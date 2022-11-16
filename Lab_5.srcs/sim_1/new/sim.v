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

//image_dp_ram rammy (
//  .clka(clka),    // input wire clka
//  .ena(ena),      // input wire ena
//  .wea(wea),      // input wire [0 : 0] wea
//  .addra(addra),  // input wire [15 : 0] addra
//  .dina(dina),    // input wire [7 : 0] dina
//  .douta(douta),  // output wire [7 : 0] douta
//  .clkb(clkb),    // input wire clkb
//  .enb(enb),      // input wire enb
//  .web(web),      // input wire [0 : 0] web
//  .addrb(addrb),  // input wire [15 : 0] addrb
//  .dinb(dinb),    // input wire [7 : 0] dinb
//  .doutb(doutb)  // output wire [7 : 0] doutb
//);

// true_dual_port_ram 
// #(.DATA_WIDTH(8), .DATA_DEPTH(65536),.FILENAME("./image_lab.data"))
// true_dual_port_ram dp_ram(
//        .clka(clka),.clkb(clkb),
//        .ena(ena),.enb(enb),
//        .wea(wea),.web(web),
//        .addra(addra),.addrb(addrb),
//        .dia(dina),.dib(dinb),
//        .doa(douta),.dob(doutb)
//    );

image_dp_ram rammy (
      .clka(clka),    // input wire clka
      .ena(ena),      // input wire ena
      .wea(wea),      // input wire [0 : 0] wea
      .addra(addra),  // input wire [15 : 0] addra
      .dina(dina),    // input wire [7 : 0] dina
      .clkb(clkb),    // input wire clkb
      .enb(enb),      // input wire enb
      .addrb(addrb),  // input wire [15 : 0] addrb
      .doutb(doutb)  // output wire [7 : 0] doutb
    );

//always #5 clka = ~clka;
//always #5 clkb = ~clkb;
//reg [15:0] i;
//initial begin
//    ena <= 1;
//    enb <= 0;
    
//    wea <= 0;
//    web <= 0;
//    i   <= 0;
//end

//always @ (posedge clka) begin
//    addra <= i;
//    i <= i + 1;
//    # 2
//    $display("Addr: %d  Data: %b",i,douta);
//end


reg [15:0] i;
reg [15:0] i_next;
always #1 clkb <= ~clkb;
initial begin
    enb = 1;
    wea = 0;
    clkb = 0;
    i = 0;
    i_next = 0;
    #5
    forever begin
    for (i = 0; i < 65536; i = i+1) begin
        addrb <= i_next;
        $display ("Addr: %d  Data: %b",i,doutb);
        #2
        i <= i + 1;
        i_next <= i;
    end
    $finish(1);
    end
    
end

endmodule
