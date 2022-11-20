`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2022 01:03:23 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top
(
	input clk_100MHz,       // System Clock from Basys 3
	input reset,            // Reset button
	input PS2Data,          // PS2 Keyboard Data stream
    input PS2Clk,           // PS2 Keyboard clk,
	output hsync,           // VGA horizontal sync
	output vsync,           // VGA vertical sync
	output [11:0] rgb,      // VGA 12 FPGA pins for RGB(4 per color)
	output [3:0] an,        // seven segment anodes
    output [0:6] seg,       // seven segement segment
    output [14:0] led      // Output LEDs
);

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    // RAM //
    ////////
    
////////////////////////////
    // Display Data RAM
    
    // Write to Port A, Read from Port B    
    
    // A
    wire display_clka;
    reg  display_ena;
    reg  display_wea;
    reg  [15:0] display_addra;
    reg  [7:0]  display_dina;
    
    // B
    wire display_clkb;
    reg  display_enb;   
    reg  [15:0] display_addrb;
    wire [7:0] display_doutb;
////////////////////////////    
////////////////////////////
    // Filtered Data RAM
        
    // Write to Port A, Read from Port B
    
    // Port A
    wire filtered_clka;
    reg filtered_ena;
    reg filtered_wea;
    reg  [15:0] filtered_addra;
    reg  [7:0]  filtered_dina;    
    
    // Port B
    wire filtered_clkb;
    reg filtered_enb;    
    reg  [15:0] filtered_addrb;
    wire [7:0]  filtered_doutb;
////////////////////////////    
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////    
    // VGA //
    /////////
    
    // Signal Declaration
	wire        video_on;        // VGA controller active region signal. HIGH if in active region, otherwise LOW.
	wire        pixel_clk;       // VGA clock for iterating over the pixels
	wire [9:0]  x_pos;          // X position of the pixel
    wire [9:0]  y_pos;          // Y position of the pixel
    reg  [11:0] rgb_reg;
    
    parameter X_OFFSET = 240;
    parameter Y_OFFSET = 300;
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    // Keyboard//
    ////////////
    	
    reg  [7:0]  data_reg;        // Stores last input from keyboard
    reg  [7:0]  data_reg_prev;   // Stores previous digit
    wire [7:0]  data_wire;       // Wire for last input from keyboard
    
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
   
   
   // Write to Port A, Read from Port B
    image_dp_ram display (
      .clka(clk_100MHz),    // input wire clka
      .ena(display_ena),      // input wire ena
      .wea(display_wea),      // input wire [0 : 0] wea
      .addra(display_addra),  // input wire [15 : 0] addra
      .dina(display_dina),    // input wire [7 : 0] dina
      .clkb(clk_100MHz),    // input wire clkb
      .enb(display_enb),      // input wire enb
      .addrb(display_addrb),  // input wire [15 : 0] addrb
      .doutb(display_doutb)  // output wire [7 : 0] doutb
    );
    
    // Write to Port A, Read from Port B
    image_dp_ram filtered (
      .clka(clk_100MHz),    // input wire clka
      .ena(filtered_ena),      // input wire ena
      .wea(filtered_wea),      // input wire [0 : 0] wea
      .addra(filtered_addra),  // input wire [15 : 0] addra
      .dina(filtered_dina),    // input wire [7 : 0] dina
      .clkb(clk_100MHz),    // input wire clkb
      .enb(filtered_enb),      // input wire enb
      .addrb(filtered_addrb),  // input wire [15 : 0] addrb
      .doutb(filtered_doutb)  // output wire [7 : 0] doutb
    );
    
    // Instantiate keyboard interface
    keyboard_interface keyb_int(
        .clk(clk_100MHz),
        .PS2Data(PS2Data),
        .PS2Clk(PS2Clk),
        .seg(seg),
        .an(an),
        .tx(tx),
        .led(led),
        .data(data_wire)
    );
    
    // Instantiate VGA Controller
    vga_controller vga_c(
        .clk_100MHz(clk_100MHz), 
        .reset(reset), 
        .hsync(hsync), 
        .vsync(vsync),
        .video_on(video_on), 
        .p_tick(pixel_clk), 
        .x(x_pos), 
        .y(y_pos)
    );
/*
// Code test for Displaying pixel data 
    
    // Get Address
    always @(posedge clk_100MHz) 
    begin
//        addra <= (x_pos - X_OFFSET) + ((y_pos-Y_OFFSET) * 256);
        display_addrb <= (x_pos - X_OFFSET) + ((y_pos-Y_OFFSET) * 256);
    end
    
    // Drawing pixel data to screen
    always @ (posedge clk_100MHz) 
    begin
        if(pixel_clk)
        begin                   
            if ( ((x_pos >= X_OFFSET) && (x_pos <= X_OFFSET + 256 -1)) && ((y_pos >= Y_OFFSET) && (y_pos <= Y_OFFSET + 256-1)))
            begin            
                rgb_reg[3:0]  = display_doutb[7:4]; // Upper 4-bits of data
                rgb_reg[7:4]  = display_doutb[7:4];
                rgb_reg[11:8] = display_doutb[7:4];
//                rgb_reg <= doutb;
                
            end                    
            else     
                rgb_reg <= 12'b00000000;                          
           
        end // if pixel_clk
        else
        begin
            rgb_reg <= 12'b00000000;
        end
    end // always
        
    // Update pixel color data
    assign rgb = (video_on) ? rgb_reg : 12'b000000000000;
       
endmodule
*/


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Variables
 
    // Keyboard State Machine
    reg[15:0] Keyboard_State;
    wire keyboard_pressed;
    // TODO: Not sure what this is yet
    reg data;
    wire scan_start;
    wire scan_end;
  
    // Scan State Machine
    reg [17:0] scan_state;
    wire filter_start;
    
    // Filter State Machine
    reg [3:0] filter_state;
    reg [8:0] pixel [8:0]; // TODO: Not sure wtf this is. Maybe this is the 8 neighboring pixels, including the middle pixel?
    reg [8:0] filter_pixel; // TODO: Same with this shit
    
    //Ram State Machine
    reg [2:0] ram_state;
    reg [15:0] counter;
       
    // Display State Machine
    reg [3:0] write_state;    
    
    // TODO: Not sure if need to move these to the bottom or else
    assign keyboard_pressed = (data_wire != 0)? 1 : 0;
    assign scan_start = (Keyboard_State == 1) ? 1 : 0;
    assign scan_end = (scan_state == 65355)   ? 1 : 0;
    assign filter_start = (scan_state == 1)   ? 1 : 0;
    assign filter_end = (filter_state == 14)  ? 1 : 0;
    assign write_end = (counter == 65355)     ? 1 : 0;    
    
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////    
// Keyboard State Machine     
    
    // Keyboard State Machine
    always @(posedge clk_100MHz) begin
        case (Keyboard_State)
            15'd0:
            begin
                // We register the keyboard press. Move on to the next state to start  
                if (keyboard_pressed == 1)
                begin
                      Keyboard_State <= 1;   
                end            
            end
            15'd1: // Scan Start
            begin  
                   Keyboard_State <= 2;                               
            end
            15'd2:begin  // Done scanning
                if (scan_end == 1)
                begin
                      Keyboard_State <= 0; // Go back to the beginning   
                end            
            end
            16'd65000: // Example delay until reset keyboard state machine
            begin
                Keyboard_State <= 0;
            end
            default: 
            begin
                Keyboard_State <= Keyboard_State + 1; // The width of the keyboardstate register is the delay in this state
            end       
        endcase
    end
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////    
    // Scan State Machine
    
    // scan_state[1:0] for state machine
    // scan_state[17:2] for memory addresses <- increase after each finish filtering each pixel
    
    
    always @(posedge clk_100MHz) begin
        case(scan_state[1:0])
            2'd0:
            begin 
                if( (scan_start == 1) || (scan_state != 0)) // We want to start scan state machine when scan start is 1
                begin
                    scan_state <= scan_state + 1;
                end
                
//                //////////////////////////////
//                // Not sure about this part
//                if (scan_state[17:2] == 65535)
//                begin
//                    scan_state <= 0;
//                end
//                scan_state <= 1;
//                //////////////////////////////
            end
            2'd1:
            begin
                scan_state <= scan_state + 1;
            end
            2'd2: // wait until filtering finished
            begin
            // TODO: Not sure if I need to still increment or go to another state or if we just wait
                if(filter_end == 1)
                begin
                    scan_state <= scan_state + 1; // Go to next state once filtering done
                end
            end
            2'd3:
            begin
                scan_state <= scan_state + 1; // Go back to first state
                
            end
     
        endcase
    end

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Filter State Machine

    always @(posedge clk_100MHz) begin
        case (filter_state)
            4'd0:
            begin
                // Start filtering
                if(filter_start == 1)
                begin
                    // Go to the next state
                    filter_state <= 1;   
                                    
                    filtered_enb <= 1;                    
//                    filtered_wea <= 1; // Start writing
                end
            end
            4'd1:
            begin
                // TODO: Not sure about the scan_state[17:2]
//                addra <= scan_state[17:2] - 256 - 1; // A = Pixel_pos - NUM_COLS - 1
                filtered_addrb <= scan_state[17:2] - 256 - 1; // A = Pixel_pos - NUM_COLS - 1
                filter_state <= 2;
            end
            4'd2:
            begin
//               pixel[0] <= douta; // A
                pixel[0] <= filtered_doutb; // A
                filtered_addrb <= filtered_addrb + 1;// B = Pixel_pos - NUM_COLS = A + 1 
                filter_state <= 3;
            end
            4'd3:
            begin
                pixel[1] <= filtered_doutb; // B
                filtered_addrb <= filtered_addrb + 1; // C = Pixel_pos - NUM_COLS + 1= B +1
                filter_state <= 4;        
            end
            4'd4:
            begin
                pixel[2] <= filtered_doutb; // C
                filtered_addrb <= filtered_addrb + 256 - 2; // D: Go down one row (256) and back 2   
                filter_state <= 5;
            end
            4'd5:
            begin
                pixel[3] <= filtered_doutb; // D
                filtered_addrb <= filtered_addrb + 1; // E: Go to the next one over   (Middle pixel)
                filter_state <= 6;
            end
            4'd6:
            begin
                pixel[4] <= filtered_doutb; // E
                filtered_addrb <= filtered_addrb + 1; // F: Go to the next one over    
                filter_state <= 7;
            end
            4'd7:
            begin
                pixel[5] <= filtered_doutb; // F
                filtered_addrb <= filtered_addrb + 256 - 2; // G: Go down one row (256) and back 2   
                filter_state <= 8;
            end
            4'd8:
            begin
                pixel[6] <= filtered_doutb; // G
                filtered_addrb <= filtered_addrb + 1; // H: Go to the next one over   
                filter_state <= 9;
            end
            4'd9:
            begin
                pixel[7] <= filtered_doutb; // H
                filtered_addrb <= filtered_addrb + 1; // I: Go to the next one over   
                filter_state <= 10;
            end            
            4'd10:
            begin
                pixel[8] <= filtered_doutb; // I
                filter_state <= 11;
            end
            4'd11:
            begin
                // 7/2^6 IS CLOSE TO 1/9, WHICH is our Low pass filter coefficient
                filter_pixel <= ((pixel[0] + pixel[1] + pixel[2] + pixel[3] + pixel[4] +  pixel[5] + pixel[6] + pixel[7] + pixel[8]) * 7) >> 6;
                
                //TODO: I think this is wrong.                
//                enb <= 1; //  write enable pin for second RAM

                filtered_wea <= 1; // Start writing
                filter_state <= 12;
            end
            4'd12:
            begin
                filtered_addra <= filtered_addrb - 256 - 1; // Go to the middle pixel
//                dinb2 <= filter_pixel;
                filtered_dina <= filter_pixel;
                filter_state <= 13;
            end
            4'd13:
            begin
                filtered_wea <= 0; // Done writing
                filter_state <= 14;
            end
            4'd14:
            begin
                filter_state <= 15;
            end
            4'd15:
            begin
                filter_state <= 0;
            end
        endcase
    end

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////    
//Ram State Machine

    always @(posedge clk_100MHz) 
    begin
           case (ram_state)
               3'd0:
               begin
                  if (scan_end == 1)
                  begin                       
                       ram_state <= 1;                       
                  end
                               
                  // Dont write from filtered RAM, only read from it.                   
                  filtered_wea <= 0;
                  filtered_enb <= 1;
                  
                  // Read and write from Display RAM
                  display_ena <= 1;
                  display_wea <= 1;
                  
               end
               3'd1:
               begin                                      
                   display_addra <= counter;
                   filtered_addrb <= counter;
                   ram_state <= 1;                                              
               end
               3'd2:
               begin
                   display_dina <= filtered_doutb;
                   counter <= counter + 1;
                   ram_state <= 2;
               end
               2'd3:
               begin
                   // opposite logic from the first state                   
                   filtered_wea <= 0;
                   filtered_enb <= 0;
                  
                   // Read and write from Display RAM
                   display_ena <= 0;
                   display_wea <= 0;
                   ram_state <= 3;
               end
               3'd4:
               begin
                   if (counter == 65535)
                   begin
                       ram_state <= 0;
                   end
                   else
                   begin
                       ram_state <= 1;
                   end
               end            
           endcase
    end 
 /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
 // Display state machine
  
     
     always @(posedge clk_100MHz) begin
        case (write_state)
            4'd0:
            begin
                display_addrb <= (x_pos - X_OFFSET) + ((y_pos - Y_OFFSET) * 256);
                write_state <= 1;
            end
            4'd1:
            begin
                if (pixel_clk)
                begin
                    // Display region
                    if (((x_pos >= X_OFFSET) && (x_pos <= X_OFFSET + 256 -1)) && ((y_pos >= Y_OFFSET) && (y_pos <= Y_OFFSET + 256-1))) 
                    begin
                        // Write color data                    
                        rgb_reg[3:0]  = display_doutb[7:4]; // Upper 4-bits of data
                        rgb_reg[7:4]  = display_doutb[7:4];
                        rgb_reg[11:8] = display_doutb[7:4];
                        write_state <= 0;
                    end
                    else
                    begin
                        rgb_reg <= 12'b000000000000;
                        write_state <= 0;
                    end
                end
            end
        endcase
     end 

endmodule
