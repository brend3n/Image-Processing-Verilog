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
	output [11:0] rgb       // VGA 12 FPGA pins for RGB(4 per color)
);

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    // RAM //
    ////////
    
    // A
    wire clka;
    reg ena = 0;
    reg wea = 0;
    reg  [15:0] addra;
    reg  [7:0]  dina;
    wire [7:0]  douta;
    
    // B
    wire clkb;
    reg enb = 1;
    reg web = 0;
    reg  [15:0] addrb;
    reg  [7:0]  dinb;
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
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    // Keyboard//
    ////////////
    	
    reg  [7:0]  data_reg;        // Stores last input from keyboard
    reg  [7:0]  data_reg_prev;   // Stores previous digit
    wire [7:0]  data_wire;       // Wire for last input from keyboard
    
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    reg key_pressed = 0;  // Start Low pass filtering
  
    assign clka = clk_100MHz;
    assign clkb = clk_100MHz;
    
//    image_dp_ram rammy_ram (
//      .clka(clka),    // input wire clka
//      .ena(ena),      // input wire ena
//      .wea(wea),      // input wire [0 : 0] wea
//      .addra(addra),  // input wire [15 : 0] addra
//      .dina(dina),    // input wire [7 : 0] dina
//      .douta(douta),  // output wire [7 : 0] douta
//      .clkb(clkb),    // input wire clkb
//      .enb(enb),      // input wire enb
//      .web(),      // input wire [0 : 0] web
//      .addrb(addrb),  // input wire [15 : 0] addrb
//      .dinb(dinb),    // input wire [7 : 0] dinb
//      .doutb(doutb)  // output wire [7 : 0] doutb
//    );

    true_dual_port_ram dp_ram(
        .clka(clka),.clkb(clkb),
        .ena(ena),.enb(enb),
        .wea(wea),.web(web),
        .addra(addra),.addrb(addrb),
        .dia(dina),.dib(dinb),
        .doa(douta),.dob(doutb)
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
  
    // Update Register
    always @(posedge clk_100MHz) 
    begin
        // Enter key
        if (data_wire == 4'b1011) begin
            key_pressed <= 1;
        end
    end
    
    
    // Drawing pixel data to screen
    always @ (posedge clk_100MHz) 
    begin
        if(pixel_clk)
        begin                                 
            rgb_reg <= doutb;
        end // if pixel_clk
    end // always
        
    // Update pixel color data
    assign rgb = (video_on) ? rgb_reg : 12'b000000000000;
       
endmodule


/*
module top(
    // Same as Lab 4
    );
    
    assign scan_end = (scan_state == 65355) ? 1: 0;
    
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////    
    // Keyboard state machine
    
    // width of register will probably change, this is just place holder
    reg[15:0] Keyboard_State;
    
    assign keyboard_pressed = (data == 0) ?1 : 0;
    assign scan_start = (keyboard_state == 1) ? 1:0;
    
    // Keyboard State Machine
    always @(posedge clk) begin
        case (Keyboard_State)
            0:
            begin  
                if (keyboard_pressed == 1)
                begin
                      Keyboard_State += 1;   
                end            
            end
            1: // Scan Start
            begin  
                   Keyboard_State += 1;                               
            end
            2:begin  // Done scanning
                if (scan_end == 1)
                begin
                      Keyboard_State <= Keyboard_State;   
                end            
            end
            65000: // Example delay until reset keyboard state machine
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
    
    reg [17:0] scan_state;
    
    // scan_state[1:0] for state machine
    // scan_state[17:2] for memory addresses <- increase after each finish filtering each pixel
    
    assign filter_start = (scan_state == 1) ? 1 : 0;
    
    case(scan_state[1:0])
    begin
        0:
        begin 
            if( (scan_start == 1) || (scan_state != 0)) // We want to start scan state machine when scan start is 1
            begin
                scan_state <= scan_state + 1;
            end
            
            //////////////////////////////
            // Not sure about this part
            if (scan_state[17:2] == 65535)
            begin
                scan_state <= 0;
            end
            scan_state <= scan_state + 1;
            //////////////////////////////
        end
        1:
        begin
            scan_state <= scan_state + 1;
        end
        2: // wait until filtering finished
        begin
            if(filter_end == 1)
            begin
                scan_state <= scan_state + 1; // Go to next state once filtering done
            end
        end
        3:
        begin
            scan_state <= scan_state + 1; // Go back to first state
        end
    endcase
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// Filter State Machine

reg [3:0] filter_state;
reg [7:0] pixel[8:0];
reg[7:0]filter_pixel;

assign filter_end = (filter_state == 14) ? 1 : 0;
case (filter_state)
begin
    0:
    begin
        if(filter_start == 1)
        begin
            filter_state <= 1;
        end
    end
    
    1:
    begin
        addra1 <= scan_state[17:2] - 257;
        filter_state <= 2;
    end
    2:
    begin
       pixel[0] <= douta1;
       addra1 <= addra1 + 1;
       filter_state <= 3;
    end
    3:
    begin
        pixel[1] <= douta1;
        addra1 <= addra1 + 1;
        filter_state <= 4;        
    end
    4:
    begin
        pixel2[2] <= douta1;
        addra1 <= addra1 + 254;
        filter_state <= 5;
    end
    // Repeat until 10
    10:
    begin
        pixel[8] <= douta1;
        filter_state <= 11;
    end
    11:
    begin
        // 7/2^6 IS CLOSE TO 1/9, WHICH is our Low pass filter coefficient
        filter_pixel <= ((pixel[0] + pixel[1] + pixel[2] + pixel[3] + pixel[4] +  pixel[5] + pixel[6] + pixel[7] + pixel[8]) * 7) >> 6;
        enab2 <= 1; // write enable pin for second RAM
        filter_state <= 12;
    end
    12:
    begin
        addrb2 <= addra1 - 257;
        dinb2 <= filter_pixel;
        filter_State <= 13;
    end
    13:
    begin
        enab2 <= 0;
        filter_state <= 14;
    end
    14:
    begin
            filter_state <= 15;
    end
    15:
    begin
        filter_state <= 0;
    end
endcase

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////    
     
     //Ram State Machine
     
     reg [1:0] ram_state;
     reg [1:0] counter;
     
     assign write_end = (counter == 65355) ? 1 : 0;
     if (scan_end == 1) 
     begin
        case (ram_state)
        begin
            0:
            begin
               if (write_end == 1)begin
                    addra2 <= counter;
                    addrb1 <= counter;
                    ram_state <= 1;
                    enab1 <= 1;
                end
            end
            1:
            begin
                dinb1 <= dina2;
                counter <= counter + 1;
                ram_state <= 2;
            end
            2:
            begin
                enab1 <= 0;
                ram_state <= 3;
            end
            3:
            begin
                ram_state <= 0;
            end            
        endcase
     end 
 /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
     
     // ^ all other should be in separate or one always block
     
     // Display state machine
     
     reg [3:0] write_state;
     
     always @(posedge clk) begin
        case (write_state)
        begin
        0:
        begin
            addra1 <= x_pos + (y_pos * 256);
            write_state <= 1;
        end
        1:
        begin
            if (in displayable region) begin
                VGRAR = douta1[7:4];
                VGRAG = douta1[7:4];
                VGRAB = douta1[7:4];
                write_state <= 0;
            end
            else
                VGRAR = 4'b0000;
                VGRAG = 4'b0000;
                VGRAB = 4'b0000;
                write_state <= 0;
            end
        end
        endcase
     end
endmodule
*/
