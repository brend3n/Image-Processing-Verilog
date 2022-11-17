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
    output [14:0] led,      // Output LEDs
    output tx               // Not sure if this is needed
);

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    // RAM //
    ////////
    
    // A
    wire clka;
    reg ena = 1;
    reg wea = 0;
    reg  [15:0] addra;
    reg  [7:0]  dina;
    wire [7:0]  douta;
    
    // B
    wire clkb;
    reg enb = 1;
    reg web = 0;
    reg  [15:0] addrb;
//    reg  [7:0]  dinb;
    wire [7:0]  doutb;
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
    image_dp_ram rammy (
      .clka(clk_100MHz),    // input wire clka
      .ena(ena),      // input wire ena
      .wea(wea),      // input wire [0 : 0] wea
      .addra(addra),  // input wire [15 : 0] addra
      .dina(dina),    // input wire [7 : 0] dina
      .clkb(clk_100MHz),    // input wire clkb
      .enb(enb),      // input wire enb
      .addrb(addrb),  // input wire [15 : 0] addrb
      .doutb(doutb)  // output wire [7 : 0] doutb
    );

//    true_dual_port_ram dp_ram(
//        .clka(clk_100MHz),.clkb(clk_100MHz),
//        .ena(ena),.enb(enb),
//        .wea(wea),.web(web),
//        .addra(addra),.addrb(addrb),
//        .dia(dina),.dib(dinb),
//        .doa(douta),.dob(doutb)
//    );
    
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
// Code test for Displaying pixel data 
/*    
    // Get Address
    always @(posedge clk_100MHz) 
    begin
        addra <= (x_pos) + (y_pos * 256);
        addrb <= (x_pos) + (y_pos * 256);
    end
    
    // Drawing pixel data to screen
    always @ (posedge clk_100MHz) 
    begin
        if(pixel_clk)
        begin                   
            if ( ((x_pos >= X_OFFSET) && (x_pos <= X_OFFSET + 256 -1)) && ((y_pos >= Y_OFFSET) && (y_pos <= Y_OFFSET + 256-1)))
            begin            
//                rgb_reg[3:0] <= {0,doutb[2:0]};
//                rgb_reg[7:4] <= {0,doutb[5:3]};
//                rgb_reg[11:8] <= {0,doutb[7:6],0};
                rgb_reg <= doutb;
                
            end                    
            else     
                rgb_reg <= 8'b00000000;                          
           
        end // if pixel_clk
        else
        begin
            rgb_reg <= 8'b00000000;
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
    reg [7:0] pixel [8:0]; // TODO: Not sure wtf this is. Maybe this is the 8 neighboring pixels, including the middle pixel?
    reg [7:0] filter_pixel; // TODO: Same with this shit
    
    //Ram State Machine
    reg [1:0] ram_state;
    reg [15:0] counter;
       
    // Display State Machine
    reg [3:0] write_state;    
    
    // TODO: Not sure if need to move these to the bottom or else
    assign keyboard_pressed = (data == 0)     ? 1 : 0;
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
                      Keyboard_State <= Keyboard_State;   
                end            
            end
            15'd65000: // Example delay until reset keyboard state machine
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
                    scan_state <= 1;
                end
                
                //////////////////////////////
                // Not sure about this part
                if (scan_state[17:2] == 65535)
                begin
                    scan_state <= 0;
                end
                scan_state <= 1;
                //////////////////////////////
            end
            2'd1:
            begin
                scan_state <= 2;
            end
            2'd2: // wait until filtering finished
            begin
                if(filter_end == 1)
                begin
                    scan_state <= 3; // Go to next state once filtering done
                end
            end
            2'd3:
            begin
                scan_state <= 0; // Go back to first state
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
                end
            end
            4'd1:
            begin
                // TODO: Not sure about the scan_state[17:2]
                addra <= scan_state[17:2] - 256 - 1; // A = Pixel_pos - NUM_COLS - 1
                filter_state <= 2;
            end
            4'd2:
            begin
               pixel[0] <= douta; // A
               addra <= addra + 1;// B = Pixel_pos - NUM_COLS = A + 1 
               filter_state <= 3;
            end
            4'd3:
            begin
                pixel[1] <= douta; // B
                addra <= addra + 1; // C = Pixel_pos - NUM_COLS + 1= B +1
                filter_state <= 4;        
            end
            4'd4:
            begin
                pixel[2] <= douta; // C
                addra <= addra + 256 - 2; // D: Go down one row (256) and back 2   
                filter_state <= 5;
            end
            4'd5:
            begin
                pixel[3] <= douta; // D
                addra <= addra + 1; // E: Go to the next one over   (Middle pixel)
                filter_state <= 6;
            end
            4'd6:
            begin
                pixel[4] <= douta; // E
                addra <= addra + 1; // F: Go to the next one over    
                filter_state <= 7;
            end
            4'd7:
            begin
                pixel[5] <= douta; // F
                addra <= addra + 256 - 2; // G: Go down one row (256) and back 2   
                filter_state <= 8;
            end
            4'd8:
            begin
                pixel[6] <= douta; // G
                addra <= addra + 1; // H: Go to the next one over   
                filter_state <= 9;
            end
            4'd9:
            begin
                pixel[7] <= douta; // H
                addra <= addra + 1; // I: Go to the next one over   
                filter_state <= 10;
            end            
            4'd10:
            begin
                pixel[8] <= douta; // I
                filter_state <= 11;
            end
            4'd11:
            begin
                // 7/2^6 IS CLOSE TO 1/9, WHICH is our Low pass filter coefficient
                filter_pixel <= ((pixel[0] + pixel[1] + pixel[2] + pixel[3] + pixel[4] +  pixel[5] + pixel[6] + pixel[7] + pixel[8]) * 7) >> 6;
                
                //TODO: I think this is wrong.                
                enb <= 1; //  write enable pin for second RAM
                filter_state <= 12;
            end
            4'd12:
            begin
                addrb <= addra - 257; // TODO: Not sure what this does
//                dinb2 <= filter_pixel;
                dina <= filter_pixel;
                filter_state <= 13;
            end
            4'd13:
            begin
//                enab2 <= 0;
                ena <= 1;
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
        if (scan_end == 1) 
        begin
           case (ram_state)
               2'd0:
               begin
                  if (write_end == 1)
                  begin
                       addra <= counter;
                       addrb <= counter;
                       ram_state <= 1;
                       enb <= 1;
                   end
               end
               2'd1:
               begin
//                   dinb <= dina;
                   counter <= counter + 1;
                   ram_state <= 2;
               end
               2'd2:
               begin
                   enb <= 0;
                   ram_state <= 3;
               end
               2'd3:
               begin
                   ram_state <= 0;
               end            
           endcase
        end
    end 
 /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
 // Display state machine
  
     
     always @(posedge clk_100MHz) begin
        case (write_state)
            4'd0:
            begin
                addrb <= x_pos + (y_pos * 256);
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
                        rgb_reg[3:0]  = doutb[7:4]; // Upper 4-bits of data
                        rgb_reg[7:4]  = doutb[7:4];
                        rgb_reg[11:8] = doutb[7:4];
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
