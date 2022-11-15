`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2022 05:47:58 PM
// Design Name: 
// Module Name: sim
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


module sim;

  // A
  reg clka;
  reg ena;
  reg wea;
  reg  [15:0] addra;
  reg  [7:0]  dina;
  wire [7:0]  douta;
  
  // B
  reg clkb;
  reg enb;
  reg web;
  reg  [15:0] addrb;
  reg  [7:0]  dinb;
  wire [7:0]  doutb;

image_dp_ram rammy (
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
  
reg [15:0] i;
reg [15:0] i_next;
initial begin
    ena = 1;
    wea = 0;
    clka = 0;
    i = 0;
    i_next = 0;
    forever begin
    for (i = 0; i < 65535; i = i+1) begin
        clka <= ~clka;
        addra <= i_next;
        $display ("Addr: %d  Data: %b",i,douta);
        #1
        i <= i + 1;
        i_next <= i;
    end
    $finish(1);
    end
    
end
endmodule
