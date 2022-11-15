`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2022 11:30:18 PM
// Design Name: 
// Module Name: true_dual_port_ram
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


module true_dual_port_ram
//#(parameter DATA_WIDTH = 1,
//  parameter DATA_DEPTH = 1,
//  parameter FILENAME = "./image_lab.data"
// )
 (
    clka,clkb,
    ena,enb,
    wea,web,
    addra,addrb,
    dia,dib,
    doa,dob
);
 
input clka,clkb,ena,enb,wea,web;
input [15:0] addra,addrb;
input [7:0] dia,dib;
output [7:0] doa,dob;

//reg [DATA_WIDTH-1:0] ram [DATA_DEPTH - 1:0];
//reg [DATA_WIDTH-1:0] doa,dob;
reg [8-1:0] ram [65536 - 1:0];
reg [8-1:0] doa,dob;

initial 
begin
    $readmemb("C:\\Users\\Brenden Morton\\AppData\\Roaming\\Xilinx\\Vivado\\image_lab.data", ram);
end

always @(posedge clka)
begin
 if (ena)
   begin
     if (wea)
       ram[addra] <= dia;
     doa <= ram[addra];
   end
end

always @(posedge clkb)
begin
 if (enb)
   begin
     if (web)
       ram[addrb] <= dib;
     dob <= ram[addrb];
   end
end

endmodule
