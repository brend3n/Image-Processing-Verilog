`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2022 07:34:58 PM
// Design Name: 
// Module Name: ram_iterator
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


module ram_iterator(
    input clk,
    input [15:0] addra,
    input [15:0] addrb,
    input [7:0] dina,
    input [7:0] dinb,
    output [7:0] douta,
    output [7:0] doutb
);    
    
  image_dp_ram rammy_ram (
  .clka(clka),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(wea),      // input wire [0 : 0] wea
  .addra(addra),  // input wire [15 : 0] addra
  .dina(dina),    // input wire [7 : 0] dina
  .douta(douta),  // output wire [7 : 0] douta
  .clkb(clkb),    // input wire clkb
  .enb(enb),      // input wire enb
  .web(web),      // input wire [0 : 0] web
  .addrb(addrb),  // input wire [15 : 0] addrb
  .dinb(dinb),    // input wire [7 : 0] dinb
  .doutb(doutb)  // output wire [7 : 0] doutb
);




endmodule
