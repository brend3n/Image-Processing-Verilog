// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Nov 13 17:43:29 2022
// Host        : Chungus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Brenden
//               Morton/Desktop/TopDesk/UCF/Grad/FPGA/Lab_5/Lab_5.srcs/sources_1/ip/image_dp_ram/image_dp_ram_sim_netlist.v}
// Design      : image_dp_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "image_dp_ram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module image_dp_ram
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [15:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "16" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     34.683404 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "image_dp_ram.mem" *) 
  (* C_INIT_FILE_NAME = "image_dp_ram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "65535" *) 
  (* C_READ_DEPTH_B = "65535" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "65535" *) 
  (* C_WRITE_DEPTH_B = "65535" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  image_dp_ram_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module image_dp_ram_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  image_dp_ram_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .dinb(dinb[0]),
        .douta(douta[0]),
        .doutb(doutb[0]),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
  image_dp_ram_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .dinb(dinb[1]),
        .douta(douta[1]),
        .doutb(doutb[1]),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
  image_dp_ram_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .dinb(dinb[2]),
        .douta(douta[2]),
        .doutb(doutb[2]),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
  image_dp_ram_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .dinb(dinb[3]),
        .douta(douta[3]),
        .doutb(doutb[3]),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
  image_dp_ram_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[4]),
        .dinb(dinb[4]),
        .douta(douta[4]),
        .doutb(doutb[4]),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
  image_dp_ram_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[5]),
        .dinb(dinb[5]),
        .douta(douta[5]),
        .doutb(doutb[5]),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
  image_dp_ram_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[6]),
        .dinb(dinb[6]),
        .douta(douta[6]),
        .doutb(doutb[6]),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
  image_dp_ram_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[7]),
        .dinb(dinb[7]),
        .douta(douta[7]),
        .doutb(doutb[7]),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_dp_ram_blk_mem_gen_prim_width
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  image_dp_ram_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_dp_ram_blk_mem_gen_prim_width__parameterized0
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  image_dp_ram_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_dp_ram_blk_mem_gen_prim_width__parameterized1
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  image_dp_ram_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_dp_ram_blk_mem_gen_prim_width__parameterized2
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  image_dp_ram_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_dp_ram_blk_mem_gen_prim_width__parameterized3
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  image_dp_ram_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_dp_ram_blk_mem_gen_prim_width__parameterized4
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  image_dp_ram_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_dp_ram_blk_mem_gen_prim_width__parameterized5
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  image_dp_ram_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module image_dp_ram_blk_mem_gen_prim_width__parameterized6
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  image_dp_ram_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_dp_ram_blk_mem_gen_prim_wrapper_init
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8BAECB11C551C900EBDD7F11ED5EEA6DCC16CB7318F67BD5A184343FBD4531D3),
    .INIT_01(256'hB867240015AA431EC0FB13F18A0EAFD1431AEA8A09955FBAEEFDE9BAA0E7FED4),
    .INIT_02(256'h5840560C4ED9C0E2010D0A2413BFA9E743B26E3D94E1E7601EE92B3D4EE273B7),
    .INIT_03(256'h7DBB7698110B2C44B835D6AD98F13F9F595B0CEA0C57703149868BA102479470),
    .INIT_04(256'h894E356E879DF1EF576509541E4F79EDB8E13F87C148C3A86F28DC3B970DDD09),
    .INIT_05(256'h373DAEBD05D7A89330491DEE1A300A1776372033A61F266329060A7144731E3B),
    .INIT_06(256'hF1CCFE38D2D2B2AF1E1F0C94B31D5940E5B4AA579B4A6C407081CAC4AA5F6360),
    .INIT_07(256'hCF082A5C6DC55F556EC5DD729DDD1761482925E078E08743ED794F718A4969E6),
    .INIT_08(256'h1394555FD3B12C8AA7BBDC25BB3FAC6545E338A7E840659E283A398B5E472AD3),
    .INIT_09(256'hFED389BE2A48BABDB6397BABFA0EF8339E21444B4F87F3887B30BA1DF7B9B4E7),
    .INIT_0A(256'h79956E98060D13469B76B682B2CB452818D311AA8FCC795B202A4BFA397BEA50),
    .INIT_0B(256'h40CD9F0CCD9F7B64FBABDFB00F6CFB51CA41D7A109585DB972D21214046FD6C7),
    .INIT_0C(256'hA58413B8BDAC662E15F15A30FF2D440BF680B771C3E6775192E7EF989EF12864),
    .INIT_0D(256'h62316079095204561D3394A31AAF484B8D36ED0E357001024F564AB44CE3A3AF),
    .INIT_0E(256'hA5CA1BADC9D014A1B54E5751E270D08DA365BD5E62901DE0C2326B6235488E14),
    .INIT_0F(256'h39937C8762AB94333980221048EBF48BD1327911DA791F5A2258AE276A0BB020),
    .INIT_10(256'hF657D8724BEDF2337C93114CD859EBDE4FF08631D82D1A81E00CA37A8AC27063),
    .INIT_11(256'h0B65B546ADE0CB449985CCF5049EFA74C0344DB3AC0CB3D8AC6A6279EBF4D333),
    .INIT_12(256'h23B7BF3ACF96EB1443D75641269E4227C69609F08A506B5F9D514F97C4E70534),
    .INIT_13(256'h26DBFB12B4B7443FD348082676ED0EE52473BDED87D2C057937030420C169198),
    .INIT_14(256'hD611E74D53282BC29B6C5F37A6F523C5FDD57E76FD9431116A2A3A65B6415FD4),
    .INIT_15(256'hFE8B2DBB83F1494DBB7E17DB070BD143EE4B0C9F801209D6467DE5CED959BB70),
    .INIT_16(256'h4080215F9CF831FA031DD1DEC0FEE501BC142F3125C13F8F135E73FD846060AC),
    .INIT_17(256'h5C97FD7D19DD9817CF992FFFD48A850AD1466B9F2B1D518C28C80695D25E7718),
    .INIT_18(256'hEB8286318D96A3413F7FEC2047B17F5BF0D2138EED13104B86811BDB2E43B87D),
    .INIT_19(256'hA37E8488EFA804CE8C69EEE77430383F933D0CBF8DB09EFB813F299ADD3E70BA),
    .INIT_1A(256'h0C7096DC26D1F90C8582E7B44DDF1EC52A027A4CDA8329D076132FC2926E2AC3),
    .INIT_1B(256'hD6B1B676A613D520FE91772D062F2DEA0597921015C047748937CAECE665F160),
    .INIT_1C(256'hD85C8F0B3E3D3FD1F3DB0D973D95EE40F665F47E7D73DC924E18BD28EEE9134C),
    .INIT_1D(256'h67AB7430F2526DB8F71B3D8D7178E7ABC90669BDCF868140AE28ECA3ABFDD1DF),
    .INIT_1E(256'hE86D80A886D8EEDA212E5E80C9290BDE296E8849E1421F4678233D53684E48DC),
    .INIT_1F(256'h2A81425E65F65E9F0E75485BA65DE5ED2E81D2FF21399A3FFDFE3C4A8476776C),
    .INIT_20(256'h905BB6FFB39D0C8A8C9B6229041275724C9F797CB6826FA120476992C7C6BC7F),
    .INIT_21(256'h62E616CA6F958DD7D05C77A4B5E91878261E6D75BA748CD570D8843CC0EBE4C3),
    .INIT_22(256'hD77A038F109F60CC0290A9819B4305D416660CB552BA90B5C50AC04E967F48FE),
    .INIT_23(256'h9F37DC5C4B7CD2C4302CE111B48D9082F63D52A99058BFD62EFB4CAD1C120B78),
    .INIT_24(256'h28ED5FE70708E63A680A2FA45760D381B1D448D24F6BFEC66DFEDA664627CF10),
    .INIT_25(256'h3C85E24A1380DD2A4FFC6BD1B5C1B9B7D7958330A0593DD838904541FA533370),
    .INIT_26(256'h2C60CBA1F40B3C2D112720D85EAA4C07F7D2F81836CB884AC63A5EF41EBF3427),
    .INIT_27(256'h64BEAE3D739328806C94A3E719DE51B19BECEE06ECF59724A26A5B878152CCBA),
    .INIT_28(256'h81FB7B5AB8930792D6B780E86E83DA2ABAD108F0D2A3792120D0E6EA4B236C31),
    .INIT_29(256'h1F9E741E799E0CFB616881C4A7A2D695508B4D75A2E2D23B36043FE0AFA79BB4),
    .INIT_2A(256'hA309DBCE1068D26FF659B087A9CD9DBD467134E1C1DA63ADB2781A30747F56CF),
    .INIT_2B(256'hB432A46E6AF8A0F1E5C9FA0997EB9C76081862745A60C03E4E0F7A5C2752A350),
    .INIT_2C(256'hE00B9FDA28342F07EFFA4139BF36ED44CE04EA683EF2DEDDAA0BCF6E1514DB32),
    .INIT_2D(256'h57D1932161E418FDA2E9FE53DA77D30C56D5C7E8A4980869790786954952FDAB),
    .INIT_2E(256'h95EAF180156585DF846B6867D11AA62C369D6EF52130608D6E53DB3DCA940F5B),
    .INIT_2F(256'h11CBAEF699D4E2254C95E494EB2D7794E5EF0660A0E45E68F090FBE5B02B0540),
    .INIT_30(256'hA9ED53B4B8D168E6BA7C21CDDDBDEFBDEEDBC4998482BC1088EFB6C885EE6454),
    .INIT_31(256'hE3EF35D82E2A7C753229F4EF1B1F7B69C6A17CF5FF960103F0FA40EF4F15C32C),
    .INIT_32(256'hFDAAB5E693F29DE75693846C80FA5AEAB2F643216547CC43B3FE7D2B541A8400),
    .INIT_33(256'h756759EDC03E1862DABFEFC67327C3CE79B766FEC93630AF89874D8D8D9D45A3),
    .INIT_34(256'h2B0F84E4D86A3F193EE337574921DBE9BACCD2A97B5E64A16109EED9CF657429),
    .INIT_35(256'hC0102DE6CA0C0A0A1D8D4BF836859FF519B5E53AAFA42FE9595BEE959B4675A8),
    .INIT_36(256'h8215F4137CC5DE8FD998111FCBAD9926B6B8E121D906F9092E5DD62FF108B8FA),
    .INIT_37(256'h199FFB8800102448623D67A7338FD950DC87A6C5F61582D13E62F644D7D4A3CB),
    .INIT_38(256'hCCBE9F0971D5AD81959C8E97CDD5A783D422AA5FBC7A92ECAB8742824A2087C3),
    .INIT_39(256'hBCBDC6064DF4457AE950634C51C148A1E95316A60D933C92A88A2A86D0BCA954),
    .INIT_3A(256'h5E4EE993BE80C664F8B1DEC1C1441D17DD038110E570F41D8F043472E31ABF08),
    .INIT_3B(256'hEB14C7741C0E76F7A3D208DF0A27308F64216E3E371B8E7504D5FD235B689528),
    .INIT_3C(256'hC93726522DDB355E23044D44C85A7EFAEC74BD8D8DC9A244A08D693E61AF6D6F),
    .INIT_3D(256'hC8A8D904030A30023C3CD263F85A67175E0FDAFC5FBDE9C63A3D590889C38667),
    .INIT_3E(256'hC92EED28B3ED6BF2E7EC220571A8C05AD2F1B6D55009D7441757AC4A2E21EE67),
    .INIT_3F(256'hBC2B8BD2E252579A5466F0E87093735D249017A1D9FC1DD6D87321A630558AEB),
    .INIT_40(256'hF76898A434441B5278859DEAD12DDA95B0BFAA13D57910436243D8DFB1B5FD93),
    .INIT_41(256'h7DF0FCE661A30501290A669124E3C186E4B25ADFD001B4A70B3D743A6A663103),
    .INIT_42(256'hC36FD6E5AD7CC2C04AF6ED9C4BE7CA6D7D27DDFC658601B895331F06998ECB2A),
    .INIT_43(256'h371F050C11AD8B19A24C928421042BAEE68F4584528E9EE52130F6669954533C),
    .INIT_44(256'hACAA1AFD4B78E6F864FE60E5EF6A9BFD39766B4EEC5B227965BCAE0D08B4BC18),
    .INIT_45(256'h4B72CE96464A4876AB90BF1DD7040AE484544E4383C1FD9F76BDD459CE5EF32B),
    .INIT_46(256'h2164CF60AFF89F591337F7C6D67F72D3D8ABEDA12226C09C2CCAB658651AD400),
    .INIT_47(256'h0C156113E2351EFC8448E05618D9381374983FDC7A3451D7373FD38878B8CD7B),
    .INIT_48(256'hB7D5FC299EA55BEAC3E2A86B132309108F1E0F039CF26296A0AD42B5232DF0D0),
    .INIT_49(256'h6D8A0BE93CEDB7DAF232CEB8936F1BE851A3AB634501BA22BCDB23DA4BBF8CEC),
    .INIT_4A(256'h5AAEA5270B14F01D976DCA6328A26EAD80A9EF23935C6E9BE69DECF39446B4CC),
    .INIT_4B(256'h110EC8D6C17CCAC92576DF49AFF6F10F7F5357179BB643D3775D2F9180CB4E4F),
    .INIT_4C(256'hC0A1E9B2342680FC3E55936ADD2BA446447B73DB05A2E9A208AA8325F16EFBFB),
    .INIT_4D(256'h25EF59173D0CFAC4F756CA806B77EF829D74FD6DC9EF7C32D063BF77CE8064CB),
    .INIT_4E(256'h2D996C9F818FC605168456EFBEBC29FA30021772C9327E3D0912615B4654151F),
    .INIT_4F(256'h6B90E79AAFC4059894141289800F5DF26F7DBBD6AEBFD6E8CD7D30AA675E02CA),
    .INIT_50(256'hBC674CCC7A2DDF0BE76485ED626B34A487300CE49CD6B1D437135834B0C37EB2),
    .INIT_51(256'hC02AF193CCA5C95E8B32358D9A9D94E18300510528572B3ED44762748FF03CF6),
    .INIT_52(256'h5E843E3BEDDFD6DA576996B93DB5FE445ADAF3E0184948A640732135A1D79EBC),
    .INIT_53(256'h09914B65A99E81C602D2776E9474D6980FE64C2579876E72524C076925F0E373),
    .INIT_54(256'h8740128845D81194E7FCC45FEAA7C6317246D0723C05B6764F387C344D5FB972),
    .INIT_55(256'hE8A7AE1AFDF4FC238F851468232C988062A2D98A176BC66E324230D0CA4D92EB),
    .INIT_56(256'h48EB4DB4F9205328427C48841DAA08406ED9F60879B19237B41E8FBD6F0631FC),
    .INIT_57(256'h00423BBA117075A57C7CE69C535D7A23A57F935156FD5C70F0F26AEF2C8EBFEC),
    .INIT_58(256'h8366D4E65C3A13EBAEC2460534D88E0D7948186CAAB5677F101C495B7F7DB5F3),
    .INIT_59(256'h10C6D3A30C7CF610A4AA20DCCE68909837C081BE0F4553317443EEC56940D436),
    .INIT_5A(256'h0524E7AA56086B0045CD97BE87B6C853D0623306E5B8EEA51C88A68629D24527),
    .INIT_5B(256'h5C0F9630EFF8BA34169D8F26E4D97E2232C2151CFA27721F851594F646AA0FBC),
    .INIT_5C(256'hA870DF37DC599B877F68C4AB80972BCDC670662A492935649E59AB2BF83A8504),
    .INIT_5D(256'hA38A33971B9F90E8F23FE115CF1D2F1D7609CA2A20FA9103DD65C60227205DD4),
    .INIT_5E(256'h724E49021EB39E6F9AE8B7C73035E18A2F58A31AA8A35CA4C21E9AD4000F2E2C),
    .INIT_5F(256'hA3ACC6EF290124B5E99D7EF51235B1C0F1E0C602AB3EAC50E01BCECCB47DF3A3),
    .INIT_60(256'hB3EC5F68E56C7A65CA2C6D81FA4E9DF843D996CFA1FBAD96BA5461D2828BCA9C),
    .INIT_61(256'h79C388C92132DCA41504A8B187FFA4859974C7A07F0BAA187BB66550C8E3227C),
    .INIT_62(256'h09213BF931B58B7280139490C2ECB1663D6A29E6213F04B8058D3FEDFF88A6A3),
    .INIT_63(256'h0279E68ACDD9CD155BAF936631CD05DA193EF64F4C1E9D37E6996B7DB0255A5B),
    .INIT_64(256'hCDC49726053D1B8DBAC92FAEE432279E25BB0DE895E0A7F94C40DB8122296010),
    .INIT_65(256'h216B901B6E3D2AAA613777B387E9590409B9DCE83D0019EE3FBD811BB4D897FA),
    .INIT_66(256'h1AC1A8C9BA793E77F36095D886D5FB61149232E50D748A300DE1AE90686EA506),
    .INIT_67(256'hDD1CF53F6B7CBDBCA3F98E974AE380D42977AD68FE3FD91C992016E89A8933F0),
    .INIT_68(256'h4A212EA8ECC03A00D6B6A81792345C82423E23550213D2FC0AEA275B9125A6B8),
    .INIT_69(256'h7020714841639FE3D8538F0200963F7F64BB40F4BD05016BFF189B3370E1A81F),
    .INIT_6A(256'h6FC0FAFD9D85B4214EB4003810F90A49966BA1703EF6FF4DE0E73B404E12E69B),
    .INIT_6B(256'h1E6C26CBA111FCC8795830E3C584094E53B03E3ACC0E160BADDFCE523AF1D268),
    .INIT_6C(256'h22BF25CA560D4B5FEDF09A0B57C7017FC9208B4D79803E693F813D71FDC5ADBB),
    .INIT_6D(256'h6A7CBEF93F494DF6F740239D7AFA517A71641CCC21C066F049063375987F6F1C),
    .INIT_6E(256'h9340B49168C589CCE98DA2DCED6C91D065B3BB9C9AE8E08E2CF08124B0715BA8),
    .INIT_6F(256'h173E0708BB3C15659DA4F5F4CD50A591ABA712A4FBD68C11C9970602DF69BE48),
    .INIT_70(256'hBAAE61ABA8EA1069D862F495939A8596D395FF577533C8816340A2D1E7636FFF),
    .INIT_71(256'h25637285F634900EE89A3D4A7653B4B658FDA0A945FA213B49CB26F224401E24),
    .INIT_72(256'hB0E3C3169859572253F8F7950EF6964698CD8E83F574EF66AAA24102CABF0D8C),
    .INIT_73(256'h907C390AC5CDF0F19AA31C339777FF535594DDDD1522A3F39F06716370FD896D),
    .INIT_74(256'h848A52C4D44B915322BE74C6BC41ED1946686154B6363B8A1B74A0814054C8A8),
    .INIT_75(256'h85B317B2A809AC201F366599CC4E22CDE7A55061AAB60F49DCC3ACB6A9E0600C),
    .INIT_76(256'h8A7A540245B12328E0B8898F31FB6F4862770C662C562A5086928A9E4D8915A0),
    .INIT_77(256'h93013455D506E8768603245202C10F5999591C49903F30C9177202A31817CA17),
    .INIT_78(256'h375EA7B0658FAD3AF18ADEB9BCEB1C3536EAE0A6A8432C324DA2D740C8973E10),
    .INIT_79(256'h7625FB370C9E3C546AD2C10572F5158ACB588C0EEED94F01535FEA8D255CE287),
    .INIT_7A(256'h730F9D10532E65BE3F1E3EFAC64310DF8C0D6FC104D15E475BDB1F465DA93428),
    .INIT_7B(256'hEAE42ADFE38C86F2635D3E266F043FD8D68DAFE95C6922BED1603EC4677627E5),
    .INIT_7C(256'hB91D1D3BF9D56547EDD1FA76E50B365F03E4505E457778E3BC51677B03AE4F4A),
    .INIT_7D(256'hC8DDCBE6934A230C28284670E03C8D320D7FA4C9DE6542372B3013C2939E10EF),
    .INIT_7E(256'h8E4EEA82FD52FE2B9F416355E22A1A67E87F147202A89984D568AE12AE57FBFD),
    .INIT_7F(256'h58C25C595BA174CB993C970758CA5E7472B45F3D0472B73824A16E250F79F55C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7EE3F5214117D4D05BA4B45C5C567332D8C969ADB3782CC5A03FC62A4A32B73A),
    .INIT_01(256'h0B4F3E45E1259BC5AEDF9D387173FF8201852582E5298E586D5E83DCCF0736ED),
    .INIT_02(256'hF9441FAE90FB203D69708AC558CE2BD021BA9DF9C65B92EDF3F54D5CD6A209F8),
    .INIT_03(256'h7748B07C34A62257D3090B958318609D191F8210F9CBC122BE1E461E4B940827),
    .INIT_04(256'hB5978EA256E07310F38307671CBE4D646E15A3A948BB4A5932E1379B016F4CE1),
    .INIT_05(256'h7DA76A36560CB646C6C2783E89DD17ED2242CED33FA54D7EEBDAE406E1BFAD53),
    .INIT_06(256'h18FFBB7DC00ADD2EF0D68BEF31436E091E4AB5D891353AD22C526600B3538050),
    .INIT_07(256'h1E4AE64D97FE69432E31464A7FEFF7DB0E031F42A9E2D2603ACDA89462F439C7),
    .INIT_08(256'hF9A096C3473DDAE60EB44F1A084C298FB681A01DE934DF3963085B59ED1434D4),
    .INIT_09(256'h6CFCBD9324962D1425198058C5B3675CE820DDDFFBC154B4729302C4AEF5FCFC),
    .INIT_0A(256'hFF59ECCBE4DF6CCEFB3E6A3CEB5D01F06FF444D017D5D78E476F40A3297A0760),
    .INIT_0B(256'h21BC117AB2ECE12F5ED875E2961D92DCADA7FC6E85DD9C6B321FC1712A272AEA),
    .INIT_0C(256'hF213DA581CF3264AD83196F3CE277CA5C17FB322E17A7D471F9A87F77B379FED),
    .INIT_0D(256'hAEF5281E360F076EDB34EDA87D5F66FA3E8008324E58E6E3A85D6C6DAB0B5A27),
    .INIT_0E(256'hC8EC4758456CC64D24B118EF7154E52A1C838731E7A0F58331AF1CFA8E8F3CB8),
    .INIT_0F(256'h9E8A25E9924D808C75DFE84FB97D681A76CD0CAAF6D7D278E83D2A0F34E7302F),
    .INIT_10(256'hA1A58F85249ADFC2CC5FE59CF9CEDD3E2B9D7E1693151E4A0E8F41BA2FB269F0),
    .INIT_11(256'h7F1407C09BCCD3392323CA276814D32E4E4E1BDE131B0AFC5FDC2803D6B44CD3),
    .INIT_12(256'h60FDC45F1372F17AFA1C81B507E9387729EBA7AED164674F9A124FA24ED1DA70),
    .INIT_13(256'hB6836CADC33A78537BA6DC627671C258FDD49530D0A4FC44138EF8935493FAC0),
    .INIT_14(256'hA2968443E5A1489A0963C73FFA21D5D1E7FD48CE7F8DA149E98E9D4FAC6EDA38),
    .INIT_15(256'hD4D5CD72E219C69BE13932DC0CB83442FD29ACFA9E13015F3EED32E667FE5E70),
    .INIT_16(256'h217BE2E11F69D2056325AEAADBA29AF0CE0555243B9D8909037869F5B48D4B43),
    .INIT_17(256'h61B114EDC3FE30F833C01A2FDAAADDE29F6BDF21A9337F9AEB33523D286AA0BC),
    .INIT_18(256'h194470AEE6081824305E41C95B8E2852D3D5F8DDB79173D282A9BBF5397BEAB3),
    .INIT_19(256'h2D2C5816EFCAB6FE1F6A22C9D4C60E9A53B750B8E885D0DB1A32B92EFD3EB3D8),
    .INIT_1A(256'h214046EB2DC240B38FD6E7570D1F3E9E9BE9B829289355BE795BEC97D0655787),
    .INIT_1B(256'hDF0A773A96F050A8CAD82C07543F1D00EE41FF3249CAEABAB4C4D8DF2C8EF947),
    .INIT_1C(256'h1DB419A8F638210D14BA076A7E138E10AC1BC6948002143A32CA4A8AC683C086),
    .INIT_1D(256'hB7F806F61787CD37C6CD69B483AAC65537E3E624D1F16D1409CFD703D7C6E65F),
    .INIT_1E(256'h23750110CA1D6E1F932212DE6E300959682E7FF20A4CE812A3BC9FD5C09DA5A0),
    .INIT_1F(256'h1311868EC9D787C073A34B6C3BF98696F69E85A620FE55210721892954131D37),
    .INIT_20(256'h92E8028C72572546049831AE97CC2A503053D2B4FAA6297F636F4DA227109013),
    .INIT_21(256'hD83D54F35E84BD84CED7AB2E045A284E3CF4AA831C0B033C463622421A219C60),
    .INIT_22(256'hC626F91F698FE191DBF0D254F29591B865D2ABD02F42E3851C81C2CCB5BBC578),
    .INIT_23(256'h4BAAA61D680EA72818D5818EAAA143F0708A4886DDE014D73FA87CAA79537977),
    .INIT_24(256'h6F1789D51D3A97DA98A9B520CB2CA17E267C6E964DDB919B448B348D0BFD08A3),
    .INIT_25(256'h1AA52063F5B16AEBE832C42F72C5F152086735288206525D8AAF0088E1D7CD4F),
    .INIT_26(256'h815D089FDDE6CD587E90CE9869566566A45A2CF92B84665BA657056A0133870F),
    .INIT_27(256'hDE29580B141C3D0668241759152BCA1F379CF25C868B616CF2801197420B6AE0),
    .INIT_28(256'hFE17FD25916FA38ECF0951AE61AAADC8AAB6302D27B9702ACC64A640FDE150D0),
    .INIT_29(256'h7084BC8640F586F756DC9A9F42F4DEF9ACACA114672CB30148E6AC13D1345CC4),
    .INIT_2A(256'h8E203A4A96483AB923B021CE7D4FB87E4C308C49A675BFB5839BA3CABFC8C268),
    .INIT_2B(256'hE06BF9481F4709E7C9BFD580944D4BA3FAFAD87E0F4A279F1D0E86BCD1A2F2FB),
    .INIT_2C(256'hF58873F2FDD3843DC0DAAEE41D2F709DEEDD281BC589EF1D17D08AE09A26539C),
    .INIT_2D(256'h187E65A5CFDC6AB58764AB8AD868CD0736CB331EDE8A2F677B7FF8718A655C87),
    .INIT_2E(256'hC61C06C584CF349A889288B4B98116200CB06395825D3F6C2FCB732535FE3DB3),
    .INIT_2F(256'h117972F372D2F66DBA383A9FDA7C33EE153C4A2F7C1AB6F63B1F04A69FF6EFC5),
    .INIT_30(256'h27419BD8B92AF42B2263D5AE9690AD53633FA97AE05E9261062811F05F7A3554),
    .INIT_31(256'hEA3415187C12D723E645B8F2391ED814C80C892D83968DF07947E1194547B748),
    .INIT_32(256'hFB9558087D4C128C95762DF0A8F39BFF3066189CEB804EEE21FCED425DAC248F),
    .INIT_33(256'hBC32E2DEE9F04867FE8D7CEB02A1DE164E796CDB58631089D128B9BFBDE82554),
    .INIT_34(256'h03450E1BF6B1E98DE7F6F0AD8833864C213DACA7241ECB550A33738EA37B37EF),
    .INIT_35(256'hB42BF9D1551A6341CD8479A3952A96A5E28047EBDF0B02BB552FB6460B6D1100),
    .INIT_36(256'h92C645DD8003FDC79BCA5CCC49EB1990238992FDAB1FE73CEEB2AA5976D34473),
    .INIT_37(256'h7E9C4909210D99830B5986F83FC2BDE909AA27B900F88B40699023E46AA66BA0),
    .INIT_38(256'h6179E5FF8FABE79C38B11A43C425B58A0C971D502278F851B080890FC8E51C0C),
    .INIT_39(256'h69DA9DCCF58C0DDDB0ECF4FD60C132D4FEF1FEAF0BA8B2C328A20BC8520E364B),
    .INIT_3A(256'h72C2C4FC8667F16DB5ED8811F184F510B3F7F6BF30A049E296EA449556098D1F),
    .INIT_3B(256'h2C5047BDACB9608087A897485920361C5B314BEE00CD2CFB6F9419EF3BA4BE8C),
    .INIT_3C(256'h154387BECB37D5CDC2E9E3997DB00154409F0A7FC9B36B2664EE270F5ADE9CFB),
    .INIT_3D(256'h43B9BDEF6BF0C55F21E901F7B780BBC568E92454AB15301A208A02204B1102BC),
    .INIT_3E(256'h96CD07F84C418414B98579A8D6811CB03A2202589AE7CFA1BBADEE3372CF84CB),
    .INIT_3F(256'h09005B7DB7C0AADFA873C188061E6EC6FF4B506654FCCB32BC91D03604D0E647),
    .INIT_40(256'h00A188AA3D1BE23FC237C8030427FC2A7A7DA18232A1516D70E88BA257926217),
    .INIT_41(256'hB40EBD327117540A6ADA861684227D3080F165C748DE5E1E0F6B823044B08B67),
    .INIT_42(256'h2932549061EF7A5420735E5BFA21DA00D47750A17C0DDF6B54FBDC03447FA1D3),
    .INIT_43(256'h7FEF4E24F1C0BDDD20FB220B537A12E48AFBB47337E8A4511EF6331C5F40D76A),
    .INIT_44(256'hDDD13510F807BF2942C9C7CC33DF5BF1B396D792F316259C71CBFC03F89C777F),
    .INIT_45(256'h07B372BA32F7A43EF54B1E3E08E90950335558D00B9D9F4EEE069796750170B4),
    .INIT_46(256'h8D3E956B057CCC4CF03477B845F274F3DF509A326769CBCB7FF961C44138B428),
    .INIT_47(256'hE0F0FFDCE3FDB8316919B19C1F7F9542343D0107BDD51E906B6C441426518770),
    .INIT_48(256'hC483A4FFEC7D6B0CC476D5E1E95999D3AA39A27F1D3CC05C4ABF8D61C7BDF4BC),
    .INIT_49(256'h610CE811D677A0EA3A9314E2F6ED763CD9A040B9CEFBC9A87F0213069EDACA10),
    .INIT_4A(256'h7538BA05A28B6AB57ECD58F8A6AD17DFD68BF6C887209420863C824FCDFB8DAB),
    .INIT_4B(256'h1FCD33EB652542F76336D054291BF71C968A01372B47A17AB0D45E95C67BF4BF),
    .INIT_4C(256'h6155C226CCDAC4D2CF0D31EAE02B784A989762C2708913C62FD849C1243645FF),
    .INIT_4D(256'hF167E363D72654C9EDD80A79D983F2BF2DA29AC4601D256244E887D8163C5197),
    .INIT_4E(256'h50AF50315D426FE539B5114AEF23C3DDE19784857927C415AE0C6871401BFFB0),
    .INIT_4F(256'h2B9E8AE21400F773607C2EED70B2C6A9994945930F8C560DD738B73843015343),
    .INIT_50(256'h044B96E436F3F29D1FD3913D09422D3672D8E1B4F7AD38A0D0A062F99F45DC70),
    .INIT_51(256'h930ADBB20A22853604E4C4D43815BC103B6729611E81991A657AC9A43A7A9974),
    .INIT_52(256'h815ED3B185F5EFA44AEA28F97382DE62BE60733E5763EB602145620C75F8D9D1),
    .INIT_53(256'hEF2722208503FAEB4172B6B2EF23D8EA009425E5F8CCC4A287642D9903F92428),
    .INIT_54(256'h47236B3F745CC31F12C3A33E41B79E7C26BC3DEFA6A4366C9067C8271D735566),
    .INIT_55(256'h8B7096C2675B73F4228CD522AE81DAF193396A9ACE8634FCD54927F8900D623C),
    .INIT_56(256'hE9AE90FEB64303D49D6E08F53C0DBBD4BB821B7EAACD65E07F04289F5BEEB3A5),
    .INIT_57(256'h96D5128B7AEA65DBCACBA6DC63521030E2FF80B6002E4635F03B2BD25A872A5F),
    .INIT_58(256'hAEE5CC877DBCCBAE318737A2E281BC8D5EEE349377535E2F91D0855ECD3D2073),
    .INIT_59(256'h31E378A51705E9EF2F338C37171013A68C87920E627B64FCF7D227666A068B84),
    .INIT_5A(256'hE0E271A42CF150BF62848C6B153DC31FAD3E77DEF91E598B66A8DF17CAFF0EBF),
    .INIT_5B(256'h6C89F4D738114E91429524457717FB78D60140CD403EB8DF94EE65CE7E1487E4),
    .INIT_5C(256'h2A4DCE2D06BEF0EAC57E2BE34BE0A54EE097ABFD8482115FCB3E70C751B49064),
    .INIT_5D(256'hD9E075FD48AC57AD528F897583945B1A1B693E42EEAFCBAC87C8F19C50F51B9C),
    .INIT_5E(256'h73A002C034F1C6DC385AF5EC4FF7C6428B631A4B2FB86D8C09F2256487840C78),
    .INIT_5F(256'h817F328655D12D1F6BB48A5A70545B1021477A15930B117DB1E4808BA421B297),
    .INIT_60(256'h54FC7E93710C3FB5A2889C926529E2295FB36A522273AE4B76E7E82B71659B7F),
    .INIT_61(256'hAE5982F0A626CD8120E041F44786173A75D7F1879783F0DE17C090D5C0430E80),
    .INIT_62(256'h5B9BA2394909166BDF38C66EEFBE832D04B14D09AA48AA69E4E89794DB3938BF),
    .INIT_63(256'hE888AA48008E4010A427AC1B1EF6FF34B89AA2F604935A2ED03C1E71119E93EC),
    .INIT_64(256'h32390A0914DF9645468E4DE902F1529C4402A4AC742768B3FC99B4151DEDA5A7),
    .INIT_65(256'h841C241859ACB8647B51FE90D2337D2A19D07C7FA2742B86C71D162A6BB1C2C0),
    .INIT_66(256'h4E7E811D76D8182964898FA0C2883BF4EA22B46BFFBC6C2DBC3A250C0CAC44DC),
    .INIT_67(256'hFFEC274383C041E6F00CC20967E390CB5EA06265F585DF657BB19FFB97B364CB),
    .INIT_68(256'h5FA674E8A0A0122C3A124D594621B09C96822F2E951B8D8C6FD28ED12AF431B3),
    .INIT_69(256'h513BE030370BDE3634926D5C28BA324142A8DBFD11707A9F71F6D19A28C59F67),
    .INIT_6A(256'h735E3CA381352FBA1E3742BFC927899DD803442D2BEB0B53EA6FA685532707F7),
    .INIT_6B(256'h3E05B9A5B87E5108B296C58661F5480059D531EA939ADC260ED2C25A22B0AAD7),
    .INIT_6C(256'hDFD864424CEDE6AE49802D62A556F2F06A2597CF3FF26D46F347783DF1275F70),
    .INIT_6D(256'hD2555F5C5D20CD23B9F121286CFB370F2A6BD4A2F44E4C3F712D5C81EADD24CC),
    .INIT_6E(256'hA575E468FABEB076D4BDECF89D4127CC43A443AD42DAC145CACC6C38DF8ABDC4),
    .INIT_6F(256'h23F1A7DD023DC8AD06155730CD5178FE01107A786722F34BA854B9A2E411E3E3),
    .INIT_70(256'hEF65A401058C7310B75C71B851E52E9A590DFC5B4ECA802F787FC09035F4B4EB),
    .INIT_71(256'h145AEF03780F3DA6AC70C9F0F50F5FEA0998ABF1B52F859CF4E7BA069E68DA17),
    .INIT_72(256'hEFB9BC3800A4B194E5C4C51D330F4CADFD24DC623DB5F417B4C1EE10D71152DC),
    .INIT_73(256'h33C8549A07B66C40CE90F025A2493CEF941EEA5F64BA24C2848CCB4463686C67),
    .INIT_74(256'hD94510222B5CF2EAC1E3DDFC025FA6521D1B00C895B055F07186F2AC985F9554),
    .INIT_75(256'hF7D9BF563CC3F2ADECF4A60CD3EA4D0B45F1B568CBDD33F66E6B8F96E6F812F3),
    .INIT_76(256'hBD4112FE2E4C4E2AFD325D4D1E4FD93BB40B0EADB67254C0D1F0077ECF5EB7C8),
    .INIT_77(256'h9ADBB3D032BC82F7FFC01B93CBA86D76BD4DBEAC86B319A72BDFED92A8F31333),
    .INIT_78(256'hB1469B1A18FD6E773DC14A2D77D38EDE09652068D3FD5D879A9BD590100D1A54),
    .INIT_79(256'h53CD40E458139A7D574D3C3DB671D205BEF7477BB10B91E2F429DDC185929D30),
    .INIT_7A(256'hE79BDDD2449DE267D3CB92E967086C97CC398A47EAD50592D720BB41EEBEBAAF),
    .INIT_7B(256'h0ABB87887E5B95F3B626E783BE359E7E96ACBE83C487B80537BC5A3E981EB364),
    .INIT_7C(256'h6BACE5B4825AEF50E07FB3CAEFE494A769B67AB677F52439E3AB6A3897B4855A),
    .INIT_7D(256'h436978F0B1FDCCE8A6715E2F0BA04F3746F631200DE1632B779D446F9BD420A9),
    .INIT_7E(256'hCA90A3F8B074B3828D486F82C7DD4538D0614A0139220C0C8F1639080BC0E1D4),
    .INIT_7F(256'h643DEF8A88A58F16C586D2FBD824117C7DA68DB624FDD9BCA0FA9F53258FC970),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_dp_ram_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h446DE3DAD33966E8CF9D18AD21AEF3E7B18E81CDD7E6D659328E6AE6810BE2E0),
    .INIT_01(256'h8C32CEFAC2283377E8A615E821F2DABB47C22DA4ABB3FD96B0C6236ECCB1AFC0),
    .INIT_02(256'hDBC5C9CD1F74BC57E1AA11E9B6EF49CEA46FC415C68D34ABAAC34C966C128F2F),
    .INIT_03(256'h3CF5912F98DA32D3DB9124947AED21EA51506F3DEDDB86798FF08141C32EFD27),
    .INIT_04(256'hA0DE26F9B04807CB90CEBB77AC55F958AEA45F2D7C5BEC70DF13103C2185CE9A),
    .INIT_05(256'hADE938C5AE0F2FBDDDCCDE8D08C8C96A6A9C2C6BD906A5B898D06D3431666377),
    .INIT_06(256'hEFC08F191D68BF2816D1FEA155E4AD74A7D3A86E0E12B190107A213F7C1A0FA0),
    .INIT_07(256'h3FAAEE7C6DEF87185D470868EBA350E1D302FA39B85AE77BB44B9944A152A70B),
    .INIT_08(256'h573EE05F56A7503E13E4CEDE7ADE98AA5A5786A4581D4717C7FCC17B31F5BE17),
    .INIT_09(256'h2F38642E5C3EE55AF49DFBD8648EC933C9EE059623882EAFF3422A0E696D3364),
    .INIT_0A(256'h2A2B2BBA21A6F688CC66DF1F78D93784BFCCF2539C1E5A51BF7000E6FAC8491F),
    .INIT_0B(256'hE2ABFEF3AD0BE5A0F3C5C6776BFF1535C1BCFB37C22EAB84866B9E36C410347B),
    .INIT_0C(256'hABAFFCD3BEAE93739B33A33FF54BA26F369C6228197123FF721246C885E1946C),
    .INIT_0D(256'hC1F7642D4AFEFED195B9914940C463CC76D8F9F13CC01BEBF06159DEAA8E82B8),
    .INIT_0E(256'h5B99C9D98ADE0739A41C67BB85D6A8FCE1F09F72960F8D432BED4D73A369B884),
    .INIT_0F(256'h23AF0F746B1F84154DE8604A0DFF5222F98B770A9676CC4FB6E669A3873014E0),
    .INIT_10(256'h1889B8692968E527A9D323CFD6D8DD9C66E4B571A13DC1D3E0CC1C8A3BEDB9D4),
    .INIT_11(256'h618EA9053FBDC929797C729D1CEA61E0E38D929C4D1CCCF71DA4A60F4C599277),
    .INIT_12(256'h3A25B066C6902D427ACC6837C0D840B7FE39F2308C70D84860BEDF92DC48E764),
    .INIT_13(256'hCDCCD2D19CB048E90D5AC3FA772E808325AD978C88C5F6228F1F96172CD7672F),
    .INIT_14(256'hD023515335CA9E8C42CB2D4E4D1A9E741E81B3A1E466197DC828E2FC8033EE67),
    .INIT_15(256'hD8183EF58821D6B911AF5FFCE690382F3532A7D3121D9C5AFE0EB1EE70DB3298),
    .INIT_16(256'h3E8DC8F6596537DE58F8CBC02E875D7BF92975B102D1B368655A91BBB4A4027B),
    .INIT_17(256'h7E63DE351579AD944C5A4CCF305645463E1307168DDCE91A177FFF6FCC3807C0),
    .INIT_18(256'hE05850831623368B36D9EE678C13953B3CCDCBDD13998E60EC9FFD0DAFBF6248),
    .INIT_19(256'h34150506718ABD2782979D507C349C1F061EAE237CC072903F80588AFA0EAAB7),
    .INIT_1A(256'hE7F6FDBD64ACA1B7AAACD4FCEFE9232B9006AA301B72B9C28B353B5B739E48AF),
    .INIT_1B(256'hFBAF19155A13CAB9466B8BE2B0F30E06C488416190BE276A33C5A5A20F9DC2E8),
    .INIT_1C(256'hF4BCECA537B36014951EC7FFF9FBEA3CEB8238AF95DE77035E7A3D2EEA78C0B0),
    .INIT_1D(256'h8F778C173D9E8532013E0E34E51EFAD9EE080FCF0507F995AED962451955183F),
    .INIT_1E(256'h893F448E249BAC6522B8AF21A42B10398DB105A1E88F4CA5622230B41E088F0C),
    .INIT_1F(256'h80822EE19F31068D14F94E72ED6677E16C3D080A248FA7C7B504DBC5ACDEBFAB),
    .INIT_20(256'hE5AD6DA0E48F53CDD369A5F014FA2150B3288C5C32335CA1DA656938AF147AA0),
    .INIT_21(256'hD761A59C21DB4F5EDB3D8F3854601FCBB9F866EC0D99D76B2AFA9C2D95693F6F),
    .INIT_22(256'h7BBDC768E92A48C3C06FEB8FAC86B0B71A59770832289D060C55349F313D10E5),
    .INIT_23(256'h967A5170726F41906EBB0DC9E0DFCC51D38ADCE0D0C09D4BE37A7308798075DB),
    .INIT_24(256'h2A9A680C52FEFE800C925AC6C03BD8E11BE52659811FA83D320D8A25D317FDA3),
    .INIT_25(256'hE64325EFA6BC9B56A71BDCEDCE7D68436CEF675DA5C880D14B75F0B053891CEC),
    .INIT_26(256'hE3E14B525F4530A75C17485591ADE8FC487DCABF75EAE0F795B240901332FA70),
    .INIT_27(256'hE8F83EFDD06EF70A0A3350F4D8FA7C6E64FBBADC2BFF440358DB690E3B462BBE),
    .INIT_28(256'h9A235314E3ED8CB2EA84D461D9311D9A9A2F54DE292CC1B3261F4EFE0C523989),
    .INIT_29(256'h77901596D87FEC7EDAEE2BB1FEC3ABD1277E52524FBBC60536639FE63E84E7D3),
    .INIT_2A(256'hEF043FFE0ECDCA9AE2C787989A4CC1C95CE2F63715F7D2115C492BFA6C5B3328),
    .INIT_2B(256'h0F8449CA741BB7ECC523E2BABB81FBDF8992A61A7ACEACB2575B935B160711FC),
    .INIT_2C(256'h7D4DE3DE16433C6AAF60E583DE7F69C7BACCC8F3D0A07311EC646307997B88EC),
    .INIT_2D(256'h85C1970EAB45A0813F22BBCC1D4F429E44201CCCED61E7AD9112CD2ACEB37F77),
    .INIT_2E(256'hA88048FF3B31A59B67DEE66F2590D9B4E204240720864ED32CE229FA10BDAA84),
    .INIT_2F(256'h2D2D5F069B052F97B59DA8B64D5754925F9A8725F40407E42BC156C6DC730624),
    .INIT_30(256'h6B462CE99B2E9540304EC0EBDCB3804FF57CD084814E33A2C59D62C82D4AC603),
    .INIT_31(256'h46D28240F9F10DECDA46EF2AC61F67A77D037C581CF17CB2946CBC3C48E0EC23),
    .INIT_32(256'h2ED99BBC5E19FD414F652E0AF829540120E06D7F033DEC97E1234DE485B4798B),
    .INIT_33(256'hAC0CFF903DE7308DF066C9168F10799CDB204C14A67B718DD1B912A0DD003924),
    .INIT_34(256'hFC50893168763D607DC768D6EF164883B6F18A3C33DB256E498E46989B72F71A),
    .INIT_35(256'h5A34BF05D0CCCD3D12E73EA26807D25BEE17DD8C80BC5B522172FBA90108F91C),
    .INIT_36(256'hA969963889F643C915663CF56E9391ADD77559DF4840E07A9CCC8B040F60A326),
    .INIT_37(256'hD6A74221E1F636A3C503342C392E32FC299DBF30328189168F81698AC87C6C70),
    .INIT_38(256'h872DB38F014CE35E54421E6F65FDF0DC6A8DCE6E47FEEF17FBFAD527D54BBD74),
    .INIT_39(256'hADB2DE1C04BFCD85B6C54CB98E44FA19F59E3A0EF2EB15B763E379296FF771E3),
    .INIT_3A(256'h067CC7AC2D9D0011BF825D7F54773685F873F7995CE535D332D2E6FDE4DE32F7),
    .INIT_3B(256'hA13D4BE6DE33F3D0A418EE96421CC996D6A7F87C13649C7CF937AA46326E066F),
    .INIT_3C(256'h4E040ECB7F2EB5400ECD07D5541635D456197F02F3457853E9287967F4ECBBA0),
    .INIT_3D(256'h5756621C4E302EC77DC4F6116132063BBD80E495920F7721854E397F68DD6D54),
    .INIT_3E(256'hA32C8237885078D76585E253ACCAEFE62171EA40F5621E7CDF7A8DCCDFC5FF38),
    .INIT_3F(256'hD7D12DEA597B08148D5D77CAF58FF303CA191B104EB353F49B88421E4FD32EA0),
    .INIT_40(256'hF3FD2EE59E299C4D595D0708442920D2E8BE4F22CFEEC1B48151B7FC1D02F70B),
    .INIT_41(256'h8879CA3EF2980F130103C001F13CD4E2D998FCDEEAD85A0EC20D2D0157CE5560),
    .INIT_42(256'h3EBFBE6A93F2B44B6C3179472ED3B17FB054BB3703A25C15B7F98C9A7EAA4556),
    .INIT_43(256'hB78F76B1D8302CAA79C31E93FCABB58514E3104BB7ED2F700F3E8247B24E3043),
    .INIT_44(256'h7F5E5F1483E4F3FED2638C9556BC1565F36BBCAB3988068A78C9210DDE534A7C),
    .INIT_45(256'h0FF335839200D9290FC58F39ACC6AC3DBF4DA3F2F923445DEA2FD00807DC48E7),
    .INIT_46(256'h049A6916DE1D873EFA565298691BD48C593796AC0B349897B3703C7970A6E490),
    .INIT_47(256'hCB7D1897F223CC22B3C68DDC89CF9CB3B3C98B5BF059F2D208F2F669AAE57338),
    .INIT_48(256'hC864D43C959DF8FACC54910F1D57D408DD7C5CF190B4A97A8749C75A3BE615E4),
    .INIT_49(256'h5FB4196CAEBA0682BEB34640FEBA0E23BF676B2268753A55C1C4E38C9C0DEE77),
    .INIT_4A(256'h82AE1AFCA48C24D031651A52D7020A5C709CF5A7D0849BAB1B6E91E64092AB0B),
    .INIT_4B(256'h676CDC6FFA6601E2F1A95E00C718F95F3B3A0A2591675CD54B5F7E9372B96F5F),
    .INIT_4C(256'h33F48DB39292522F735240B8AB9535CE4F9FB83B0817871B46DF047F68675F07),
    .INIT_4D(256'h631AE8E2B3DBB5FE20E4C0A89940BF919EC5A80A24642831097CE239AC12D64C),
    .INIT_4E(256'h74B81AA41E44C494A0585B2349FCB2209BB4E3700C117A9CA38874DC74DFCE43),
    .INIT_4F(256'h32F3D4028D1FC25ECE424A893CFE3973AB6304A77041C1508A577AE8CF147CAC),
    .INIT_50(256'hC4E163A850C23DA174CF0815A2DFFD63C78598EC0B6499A0DA2AF964CF9C0275),
    .INIT_51(256'hC43DB06A7441F46F1BECBE02024ADC1E522D2E117CD06A79D677CC3B4860022A),
    .INIT_52(256'hA69F9AA4F871B6C240D841449BDE8463F77BDC9B98B4CE53C79F809C09D5DD4F),
    .INIT_53(256'h71CC04C95C9C53FB00705B74D0891AEBB4CB91308270AD802391949075CE23FF),
    .INIT_54(256'h541D0575BA582AE580F4A78DA73270E8500FAB873072357EEAF97971D0F710F0),
    .INIT_55(256'h5A548CD183EC1517AA984213833E92F5D5A55424085FCB02C08027941A000033),
    .INIT_56(256'hB8003A0DF4479B4F3E037293074D7BF705BF58C373F3BF7D9EE97EF8FF417063),
    .INIT_57(256'hB95DE9BDDD84E4FDCCE9227D3FC4FC184FD52BE440DD1AECD34017B72A3E5A28),
    .INIT_58(256'hF99039EB495179FE445C228ACF162BE727F1332EA1BA05E3064FEA667CF54D37),
    .INIT_59(256'h1961020EF658BA83AA60A1FA9216E5D3B7A06D680B7A389F6524F1112924C3C3),
    .INIT_5A(256'h7DFA7477481F4FC9C70741E42364F7EFBEFB336B5984357B04E1E766C4C16478),
    .INIT_5B(256'h5B710E9F2DFA51EC1BE64EDB998DED4BFCAD465A8FE1A15C9F4E2635A855B90C),
    .INIT_5C(256'hEF4F73C67FFB1123430088952B82FEA62CF1740F7BCDE5C4973CCA5F9EE402AC),
    .INIT_5D(256'hF60BBC93ECBE8D6F5B78FDFF6399D7174985E038F41C9C3BC5F469D2C83809F7),
    .INIT_5E(256'h43DF281CAE73079BC200C13196FB4387D54DA8C7DD4A8FF419E7C97038FE1E6B),
    .INIT_5F(256'h3D1FCC68E442E5136BCF54CFF2302E6D8D2970F607AA07A32C738B7C6AE43EF8),
    .INIT_60(256'hD61F3A9E77FA360B3523ED0610D29119A089C4550B1610D14308958BB08E72B4),
    .INIT_61(256'h019DA86AF310954F5A05A3B0FFFB47EE5F1CE4D57FDD795247BDFC6473BB02EF),
    .INIT_62(256'h41F7E22941EFD7E27CBA1AE4A56CCD0A93F6FC5BFE309B570BC359A2403B1948),
    .INIT_63(256'hB0DDD7F1BA6F18287E23752E4F33F29732C06477145BB18CEE7376E890038327),
    .INIT_64(256'hC9E4F4A8D3A53A2A48E8C755264417EE2B77CA0B3C1923B8C2369EFF4A626207),
    .INIT_65(256'h3CE831FC2D51D49E90F1279B80F1DEF3BAA0C0356EB09E43B95A82441DFCD097),
    .INIT_66(256'hCC1CE00305A1678B34FF1950C0009C4A92DC290C3933B11CCB956C21C59B8994),
    .INIT_67(256'h6E32BB0D6B83FDAF6587A229DD0F6BEC0F863AAE923689CAFCB0DE26C9F57E77),
    .INIT_68(256'hBCE7914CA2F2CDCBAF00302579A3B5F84D1FEA0D4C991712D60673AE085666D0),
    .INIT_69(256'h6CA0BB2C1DF400FCF542BFF1B65E3799AEEA06D00064580A2CFEFBE01EEB0B48),
    .INIT_6A(256'h99ADD014E669A197476F670587BF10FFBBB98D4957028F104A9142F05FA95174),
    .INIT_6B(256'h8EBF844B9E9E88D9ACC6FB9714BCAF73E8B46A6309995BFA22BAE883AA7384F0),
    .INIT_6C(256'h305CCD37150190DAC589911DE59F1593308FABC3C2C6FA5CE103CC799FF7F138),
    .INIT_6D(256'h6906158EB167C7C6B0F6D61E399A92016FFA836BDA6464693F40986A85299D74),
    .INIT_6E(256'h46855A0148603A62BDBBB65493F417F663E4B7B4DFECD4EE6A0BD133DFB2769F),
    .INIT_6F(256'h1A7AA7BC02CAE9AF270E3B5FF8AD2C3757971C3EEA7A0DD972F0B16FA6ECB567),
    .INIT_70(256'h55C77B2ABB6D081E16226AC43E3D0B51493C5440D145C33B0F95681D3712A07F),
    .INIT_71(256'h93C0FE2A4DD933B1B724F30C035640182F4432F3E305F1D90BACEB143E3425D4),
    .INIT_72(256'h7E6FF98824975FB3E101CCE1F056167A76E338F4B6711977FCFB2AA0E3F71018),
    .INIT_73(256'hF5AC04DB84C95998E264D5B65547CE70AE426F2D1495EAB8842DE4D4D6962762),
    .INIT_74(256'hAA89AFB741C7FAEFFAF102D56D733557300E9E0EBA05A61FC4740D2B9C3A74F8),
    .INIT_75(256'h09344C992343C6760866AA6657B138F8FC13F9600E79D8E73F17DBC47741A604),
    .INIT_76(256'hCB79A75C3B27807F61AC2C20120969F1F9931DFDA639B3F6E3866ADB70A53EEF),
    .INIT_77(256'h523E66135E41889B8B0555E673480663CBBA39F37F06FA3869F28473E8045FF7),
    .INIT_78(256'h2130760ADC73CAF4B93BC7102385899F429DCDC0D43E08320AA3DC3888C9CB08),
    .INIT_79(256'h35D71948A971BABC8F439833E6F6824950AB662869207CF27C732668DC5DECF0),
    .INIT_7A(256'h19BDEB19277F8FD96DDD0FBFF34E0D41FEFDB0759D8AFB1D437D5BB094A33DF7),
    .INIT_7B(256'hDF5A19AFA0B10B502C0154E5C023556371BD53425D442EC95FFFB366753FADDA),
    .INIT_7C(256'hD41F3D5F0DBAED112EF69B0C1536418B3F78E6E615F0D8F21A10530CEE5820AF),
    .INIT_7D(256'h21340B4BABFABF37545038AC71F000D4982F141F704ECD115DC85989F15BC118),
    .INIT_7E(256'hA057EB25B915822939494066F3BE96AD5FE71F5203235E64CE4AB7C6FC3D7438),
    .INIT_7F(256'h06540117C0787F94833559B3EE57D34114A3B9DF53DA57E89C94AF48A8830D13),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h08A041C271757D2032FAEB20D915ABE8D68149FED44A364D29E06C56E18BD103),
    .INIT_01(256'hA0837AA9892F27689F1A1C68E9A0FCA4CFCB230917F084CBF08949158F75A80A),
    .INIT_02(256'hE5E494ED684349F75E6A0F50656D6BC0E313931FF2186E4874C1169D7B480D20),
    .INIT_03(256'h174FCFAA5920CFAC310FCA5B72AFF1B3BA59D97CDE341C9711D6BE9E077425A0),
    .INIT_04(256'h80B685316A8D6229A625F206C299B4FA84D71511CC68535F0E6CC9708A2F0005),
    .INIT_05(256'h555E10F2DB320E6C6413A964FCA447553AF02E5E120A7B6E1D5591DF6CE4126F),
    .INIT_06(256'hEDB8609C88D00D6C942F737F7D0D92DE2721EE7654285367DF3DAC244FAAA363),
    .INIT_07(256'h80D1515CCFC48E944FC4F71F7108C771BF5598C0FD9F50C94B021F61F40B9897),
    .INIT_08(256'hFCD818CDD6A29B04DF748552E7D5862F3690227AC7A26EBED6E0EEB47E6F4DAB),
    .INIT_09(256'hF482E035FD7460641F8FD02F6DB941B677DAFA1B52500E33722915A013D87B6C),
    .INIT_0A(256'h2AB6C8F7F6C7B79367474E95E3E537A6F08E783BDEF9BD3572E0ECEE0F9D7A30),
    .INIT_0B(256'hB08539F77B07AC9AFB4881DAB29CE7390616472634DE1ECF13A7E89D64C00184),
    .INIT_0C(256'h8C1778498EC50A1FB444E5BE3B776600E3865E902CC9886360ECB1F32FF241CD),
    .INIT_0D(256'hA27F123933F716168A4B6E479F12619DB645F19A558F6AF3D7FBFCB7E2AF83C0),
    .INIT_0E(256'h6072723514D9695D284C56FB5306C24BD433F8C8B6B255217ABBE9E347991D77),
    .INIT_0F(256'h8E17688759A7D270383D9878D28412D9A8432EFAE669C356E8AE3B1B1EB5F528),
    .INIT_10(256'h702071B4CE27980D9E0A7A466B5BE82FF11265E726F638D17050D5DB23E61868),
    .INIT_11(256'h9A7278D05E862C7BC8ACBCCFED2439BE13CF51004B33D612DBD4F6F84382EC6F),
    .INIT_12(256'h5FE011773EED1E53BD38F92A9F4CAABBE76BCC663F098040CA949F3826B32158),
    .INIT_13(256'h1E0DBB2E29B20A41CA8E1289C6C69F5A70E564C8EE7B0826E9E29E2FB0028A07),
    .INIT_14(256'h716E5E12F87F96AF701FB0FB115854222D30F65B9CB0D36E059742537BE1DB60),
    .INIT_15(256'hE35029E68B78058F8796F9899A4498AD56BD03F582A876273DD87F13DB790F67),
    .INIT_16(256'hD01C51906F3EB071595DCD1B692BCFB63831BE00A0F7F866719074F3FCA6FDB8),
    .INIT_17(256'h4DE2DE02FFE100B217652F9C7D11B11C6C49C187082E716B4521DB0D7DD09C83),
    .INIT_18(256'h89133F2AC5023D7A77691479D4C49CDE67E03B33A01C0FC20A4ADA63B438C140),
    .INIT_19(256'hD71D6D019594293A6530F33FA5D8B1520D930DF53DC335676EE45B85E0F13B70),
    .INIT_1A(256'hB3F3FD2761C202A614A6FAC7F2A17B9A83DE00105F0158B802D74469AE9AC2B3),
    .INIT_1B(256'h4F8D4FA929EDA560598BB095984E7BA293B89E965BA08B067B713B9670C4498F),
    .INIT_1C(256'h4A58C52C2BEA25187CEB6A3E3C475A56E895E4DFAA2EA37666ED09C44D6C53D4),
    .INIT_1D(256'h69F45175078C6A369D3A8D9913E1B654EF58B905D92B105FBD846452E4962667),
    .INIT_1E(256'h0C0F6F0533702FB39ACEC21E4E802F2334FE0AA83C254CAE6052BF9C68DCFE5C),
    .INIT_1F(256'h60342A1B65B390C35220494AD51DCD01A07AD05E3DD0991FBAF46AB048D166AF),
    .INIT_20(256'h27BD066012AFE95992E7AAC4BBC46B77773BF65915A8F2552BA4913566E19FD8),
    .INIT_21(256'hA9A27EEAF299AB2ED3A504CDAC49DBA6D9B48D475DEEBB70D8DD529510D431F0),
    .INIT_22(256'hE32AC0BF68683F35CD046886112E1789907D59E71607D2A467D9D5FF2DFF9860),
    .INIT_23(256'h586399F8CF1677FE39FD2153D9369D5C2BCADCADD08FBA1CFD45A97BFA10F93B),
    .INIT_24(256'hCF676D853C207173E72DCA3D627318F3AB83E5FA60378F4E0ED4E3BD1392C35F),
    .INIT_25(256'hC48B5FD3EB4E5A66BAB7D4BFA8044E31361847EB8D20B1EA16B6274E229C2347),
    .INIT_26(256'hB0E0591B3C9A469514C5542D92C5FC75E4AD46CE132F80AF32E2FBA9A6FBC9F3),
    .INIT_27(256'h4240F5B96B9D2188D391F2F49178F7E823AC23690A9C010264F9547C032AB340),
    .INIT_28(256'h699B30962B926BBD969E543C10F6A3AF36602DB64386EB4BCF49235F7A93A168),
    .INIT_29(256'hE142EB16E06316F6C01039EF2D19499C1A581AA75BA011E47782E28EA1D34C6B),
    .INIT_2A(256'hC02C4F487332F2B2F9ED237D857C6C78D748835BEF5633BABCD6A2876A95E958),
    .INIT_2B(256'hC1B2A8FAC4221DFDBCD157DF1B9A1F8F6489D360E728B562EA709B17007439E8),
    .INIT_2C(256'h3592E7F6C2E9FF530311D181E1035A9B676EED29C7A1E6A88B4F997D1FA60D6F),
    .INIT_2D(256'h4994E7E4C5C27F1FCFAE669A09461B9D3159CAFAF8DC4BDEE6C001CA30D70728),
    .INIT_2E(256'h7B2E512FBC23838315E37B77AD9EB449E733364B664272C633074317CA6AF8FF),
    .INIT_2F(256'hF3D311F337BBE0DA22B602CE313637EF369E1787D76F091AD37585E79E531268),
    .INIT_30(256'h178487C18F946609AD91C478F38966F6051F72C6B268354D219EC7C524D7505C),
    .INIT_31(256'h0289EB78A6D5F355242DCC722E3DA0AC9F0321E763CADD6DB49E89733AECAFF0),
    .INIT_32(256'hE54CF7F8B76E76CB0557D37ACD4E87C35E7DCD5D763EEE35866DDC4E988BDCF0),
    .INIT_33(256'h6E77DE1E939C5571F0BDCE6C682E5FBF88FB3A1AD7B624C34FE9EFDC753042CC),
    .INIT_34(256'h9EE5CF18917908278C366AF199777C56100D1D884DF4ECC36C1A3FE832393018),
    .INIT_35(256'hB567FB45A15E338EE39A46E20B7C1914622B1C0381FF9FDDC793FD7F50D1A29F),
    .INIT_36(256'h4A263D375A1E79811D784DF3DD1B0CF1043EC3BF0138B9AF0D44342E4E0303E0),
    .INIT_37(256'h35F93B1500649C92FA14259EB43F31C08EE61642D5FE842B5481EEB4CA914607),
    .INIT_38(256'hD8FF6B60EB0E620F2C36FFB6EFA4C05886692B8C7A80FBD69A6BF89A9F3A33AC),
    .INIT_39(256'h20BD13AC4995EE481043D0B194A4A373934FA26BC0CCE506251B7C09218D267F),
    .INIT_3A(256'hC20872C07C651A93FAF7CACE55BE7A14D31F3E0CC04EBAB72DECE7CD6775B4AF),
    .INIT_3B(256'h5BAD1616016B900B2564D2F5EFBE077AFBF91F090ED7A2FA7B502C63F3628F07),
    .INIT_3C(256'hF33190353DBCFFE6C35F4E4ED53CD67D51530A07737D20440EC6AEF073CEFB84),
    .INIT_3D(256'h39B6D1471DDC2D95139D082EDFD77C4524CA097FA646946EEBF870FBF9FAC6A7),
    .INIT_3E(256'h7D552ADEC9ECAA2F6377B7694E5B95D8C409B1F1C0C1611D95F065A1AA24752F),
    .INIT_3F(256'h19FE2A0AD2BA2DB502D9B82406B22F1D1958BBB3F42D0AE1068BF3E665E1030F),
    .INIT_40(256'h5DA492A02CC0C3089A1E9D312B9C41D2A66A5E2ACB6B5D1BC784BECAA7967300),
    .INIT_41(256'h62E17DA3DEAAE8313D730F9FF13615E03AE486CC3911C338148CF283217105BF),
    .INIT_42(256'hCB6481B08494A3C22F8438568B23D69D37B945FD7288AC9995319A05D21EA4C7),
    .INIT_43(256'hCDC4FC3177722265955AFEA2B106E972ADE0125876402B73F1D685814FD8EE5D),
    .INIT_44(256'h303EDEFAB4850BBD02E157479038C19B4351697C8F41E33FAA5699049FC2DBF7),
    .INIT_45(256'hF3BA9418391F01B40FBDA1A68CA41041FB89D62F8AFF612206B2376273C62AC4),
    .INIT_46(256'h70A6136F81B08EE614EE95AB7A3D07DB514E5AEB9C489BE1F9F2C9A186ED2F28),
    .INIT_47(256'h44455936E72F770A2B62BFB980A958C64343168EDDCA385205ED1408184BCA0F),
    .INIT_48(256'hEC9C4075FFDACF97F99C37BC55A5CB80E3F065AA517D1A7BD346FB87ECE13DBB),
    .INIT_49(256'h887414D50ACFFF482072CF26C76D6776B689DD326A9CB3E2CF352B03E8CE882B),
    .INIT_4A(256'hDC769F025AAE761184CEAE6E1A98F41907E58BDEC487EC636A1C6C738A6B60D1),
    .INIT_4B(256'h61379E1B0E8C6B415E7EB33A1A14C4A56D9C899A1BC028D1144416C02A2804D0),
    .INIT_4C(256'hCE4CE310D7848B1A5351CD064D32D72699985F9DADD6707C33BAA4C1E235A520),
    .INIT_4D(256'h3CFAA7F3BF344C957E66F2E3907E9EA1AE2D4CCB417FFC4283ADC34226E7853F),
    .INIT_4E(256'h84F0AC5D06EFE92D81596F88C8232D16E82984CF5C258D11AFF8379F55F3C858),
    .INIT_4F(256'hB94642C395B1618A2E945230A32346E7233D2CFC8DF6933B15C2F1F07401C653),
    .INIT_50(256'h63F63A595A4454C8AAC67433365E6C822660AB2C33F539A5766BBE1970F254FF),
    .INIT_51(256'h9158EF504C3A79A8C99B041FEC7C2E3A9CAF24144016551BEC3837F855267B08),
    .INIT_52(256'hAEA258C0AC9B9D6EA8F2A6A07C12E74B6802030A5B63FAD969AF6406F0B4D410),
    .INIT_53(256'h8B8046B5DD4384BED8B1B3ECA7E297EB6E70510666DF0BF45DC3AC28530DA3D6),
    .INIT_54(256'h7CDB74A8E1CF160C33EC94E2F1CC27647826F06FF34B0FC26B7182D1A5D94F51),
    .INIT_55(256'hDA4EF08323668BD80450F7D11651CA9BB9AEE1271F39D1D952888015B5CF3B74),
    .INIT_56(256'h72E4DD17085C8C733C735844081D10337C6FC9C3245886629CF9BDEE90E999A6),
    .INIT_57(256'hB882C3528317534DC736418BC52DFA3BC3827AEDCB0711D6161AFEC9A9D016C0),
    .INIT_58(256'hE21476660431C9CF12756C1D46DD481D38A6D1B5E00F5A419EDCD437F1237047),
    .INIT_59(256'h7F171719F7BFBA60A80B4001DC57E7328CBD6BF1C667D31BD6FEAFCE6E7E2BDB),
    .INIT_5A(256'h197044C6C82FB6975EFC015FBAE9F4BD959D38FFF1328B247FEE47957C2DD4A0),
    .INIT_5B(256'hD81E594A8F12D6ACCB1B5EA8B4F9F622322EF7C041358E2E9FDC3B372D0C703C),
    .INIT_5C(256'h210F55E7E4F85B05946F9E18E48583BFBB43D75AF25763F4C6C37FD7EFC73A9F),
    .INIT_5D(256'hA30C57FE472919EC4C43069C330C13D59F94428005BB27EE51903A50F73F1F38),
    .INIT_5E(256'h0DD50944BB34F100B0ED006CDFBA24B44307347E1C8524B139DBF3CB14B84968),
    .INIT_5F(256'hF67E4BFD99AF60623C3C765DB1279C626C56B9BC98F270ED3CB68C182D8DF853),
    .INIT_60(256'hBFD01B12F0535F252E0BBED5278C1A0F636D7B55893EDF3284065FDD408F1E2F),
    .INIT_61(256'h73757E32DFFE2AA180393ABC3EE9A8D5DB68753048C56C088B5D22A429156367),
    .INIT_62(256'h2CDC25A45DE9EFA4D33A3105CBE6387037FF2635E00FB302B523F6356F9C1E08),
    .INIT_63(256'hA785D2EC7C09E4F2E6392FD738E8F3AD4A2B28A0EDD65DD8891B808FECF4AA2C),
    .INIT_64(256'h9AC95A3C53DF1DC4CCA609DE72171C8BD3FB2AB1B7D5A16E48780EE9DD4D1F94),
    .INIT_65(256'hD8F87CD9F783CFC0EC4FB25F0F507F23B7DD34228A6EBB0E66C245EDF6C4A590),
    .INIT_66(256'h39DE7830F3C3E091FF376C33B81518024855B3578BAFDF7B591E8165F9E47AD7),
    .INIT_67(256'h726D0C1AF3C6FC8C2F7649F2E8673C35694CA1F078CE4221FEF6664679794B64),
    .INIT_68(256'hE14D46404E6573286B1F2239F98B607148F742CCADBB391C29F069238BAACF34),
    .INIT_69(256'h8E9260E7390B137D131FA4BF7507EF8B447128BB77EAE0A447B3B938BE577A47),
    .INIT_6A(256'hD65DD00C35F47F51C1B84D7CF4AEDA2E93A811254C3F0E9F31D690821456716B),
    .INIT_6B(256'h043D7B2B49845705C92667B01D9DA984C09301F208F6D2ECE50D63187B834C1F),
    .INIT_6C(256'hA9C8634CD3831F487B203E2984AE1ECFE7F2110FC2F90EFA9D8A90CF548CE7C8),
    .INIT_6D(256'hBA300D82E72078456421C39A3B6DB46FE9A9208D87744AFE71B9718E5CD592EB),
    .INIT_6E(256'hBAD06F8C79909BE319D1C1C984F293522F95E6789A653E768B99C976CC9AFB4F),
    .INIT_6F(256'h864A80BD49EBB3966E3E270489AC1BD90FF6078AC7D8AE6446C9533EC2832753),
    .INIT_70(256'hAAE262ED6F06CD82806939BE3FE73ACB8A0552C532987FDEF43AE46AF0EC4F87),
    .INIT_71(256'hFB2D60843B7E22EF1ADECDF3768C4146D45428615738EEB1199670C341DF95EF),
    .INIT_72(256'h3B745FEB3F7FE380A4ABB9C77BE83662C5601623FFFB9D9169684A7BB3D75A6C),
    .INIT_73(256'h5795A2C2D2981B851BC480274004870A00F0A844F3196071D1F4D7210964C834),
    .INIT_74(256'h0C19472BB8A7F9426D94621EFA3ABB60812E067C23D3CBF34E7AE4F709527A04),
    .INIT_75(256'hA27C69FB82232F323766B5F7B301F8229E55822E84F7EABAAECC1FF053161690),
    .INIT_76(256'hFE7BA9B8DCCADAE30733E8C9B78005C39048DAD0ACF3D73B10E79C6211972130),
    .INIT_77(256'hA720C7D730E366F3C941E389204FDF2788C4A04F3CBD983080DC0E12AC760B8B),
    .INIT_78(256'h93E049CDB0E13E9B1541CC256C2465DF119CA0390CE04726986235EEEE67F66F),
    .INIT_79(256'hC1C3939BA3C9F5351FF4BE3FBFD8301AA1ED7894D8412D4872EE49A68106C757),
    .INIT_7A(256'h0BCE673B0A944E76176E1CB26EC33F6D92C7687FC4457655EE15D1146AF14E4B),
    .INIT_7B(256'hD7EE8DA3D30287D692C6F96300CE7344B2F1F046342CCEB97097566F668EBDDC),
    .INIT_7C(256'h2722A72EEC2D7657F4EBC1FB0F297AE57BABFDD5862215CA9C2FF4781104AF0F),
    .INIT_7D(256'hD6BC7D24DDF2A8A15F3B6187E57DC0A9140339E0C137A41202BDC5C1E8E72DE4),
    .INIT_7E(256'h253B33FE44A5B6CBBE327621110586669A06F4579840D60461BB993CF5161C67),
    .INIT_7F(256'h4BFADD7FC3C789EB17B5ECEFD532D57576C286B8A7EFCEF56E998B484488BB3B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_dp_ram_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC025B444DF1D245FF6429E68460EC8BEE64570765035FA462772EE37FC8E2C08),
    .INIT_01(256'h7AD659CCC0448BFD99AC83E49189BD1EBFC210400431F0632C629D500CE62030),
    .INIT_02(256'h3515D0021E089A8DFFE4FB7806E2AE007FE063D718999C13C40DA92CD205D81F),
    .INIT_03(256'h0771546B7015095F800EECBC4B3145F5A0830C6FE8510001C00D90ABA33C04AF),
    .INIT_04(256'h9BAE68F1EF662339FBDF864A3FB2F90231DC1F4DC857E50080FBF52ACFE63078),
    .INIT_05(256'h67581D9C90B35D680F67C2A720839A7942558F3AA61FA4350B205A3EB667830F),
    .INIT_06(256'h57F01DC20F5DE4E8F9A8F129EF9384CDD417AE7F0303B30E9D317526A09BF01F),
    .INIT_07(256'h2F301F3D1E89F7B9FEB14C06B6A15004231F07C0377EE703C5E011223663DE07),
    .INIT_08(256'h7C273CCEB444F26B576FADE01EC28824257000987D1C40E7F60005EFA419DC10),
    .INIT_09(256'hFA880CC1802B29FB841A3B4CA2CC345BCEA1840C2D8F8EEF833CEDBCF491CE1C),
    .INIT_0A(256'hE787339EBE5D10897C04C4DB763C424BA2BCF3A47E74B85CB0FFE7444D4DF020),
    .INIT_0B(256'hDB8BCFFF4F953F50C17074921E5128C2BD831898FCAE3A7DEDCC6C2661524818),
    .INIT_0C(256'h9573026A7C2FCF7DFEC3070025503FE776E3612819F8CCDF99AFCF5EBEB15C63),
    .INIT_0D(256'h232EAF167C09FDC0AC29159F4F8367C9F00E9F70C2C13A0800F8D819C8DED3B8),
    .INIT_0E(256'h393BB62C08A20C88F63B8337C53CA498E0CF930E90FFDA83D1F3AC73DDC8D69C),
    .INIT_0F(256'h8E55AF048941FCB4F25847979E7C0F88C9CB8F06F5832C4FD199EFDFF0A82460),
    .INIT_10(256'h1C8117671EEFE7CFC74CC015318C3FFD95034EF1863C7FEC1FF38009D57C3E88),
    .INIT_11(256'h62006CDBE0BEC9437F43E11905059FFF20FC1B6028E3008FFF20F9F98FE99390),
    .INIT_12(256'h3B9B80E1CC90F6CF82438007FF403C4BC10001FF8F8F841FFFFFC06F1CA4D43C),
    .INIT_13(256'hFE200DCF9CCFB01F1F468FFE76107F48C3C184B04F380BFDC01070133316FF30),
    .INIT_14(256'h2FE070BF0E092E7FC2084101F3C001841F9F5FE7FD3FFE7C77DBE264FFBFD807),
    .INIT_15(256'h58003F8E783E187960B0600FE667FFF05703BFECF21E7E1EE19FB1F1E067EE00),
    .INIT_16(256'hFF73F00F89FED83E27FF7C3E0E7F1D8580C1FDCEE0BEB39078BEF1C7C4E7DE07),
    .INIT_17(256'h7E7FE0CD8DE6333733D78FFF075E397F00230F2FB9D3F9E8E03FFF9837FFF138),
    .INIT_18(256'hE0188F7F97CC39F8C9C216600C400924032CC3E0FFFE7F8F0C8CFE00103FFA5F),
    .INIT_19(256'h3011FBFEF1BB38E07E01938F83E86020F980ED3CFFFFF2D3C0003085000E39B0),
    .INIT_1A(256'h1E0F07FC333CC1838E70C4FCF320DBF0C006EBFFFC0C461CF82EC1BE73FE77F8),
    .INIT_1B(256'h0BBF2077927BCFD0F9F7FC163FECF011FB06C01E6FC01870FFFBDFDE17FC7E18),
    .INIT_1C(256'hF03CF03A56206135E4E1C80640FFEDBCE3FFCF10621FEFE3A1823CCAF644C410),
    .INIT_1D(256'h0E7FF4EFAFE5FCF601E50FC80631030790C18FF3F8F8F9F6DE179E640374200C),
    .INIT_1E(256'h5BF1C732E78924CB20C78FC00C231C07F1400DEE103375C77823DB90F28693D4),
    .INIT_1F(256'hB3E1E855C9511FC6E35B31831F1FF9E1306AFC0DE7E87DB7D205B7402371D2E8),
    .INIT_20(256'h87F433E5D14DCBE1A0530006E0FDE690FF85C043321C4CBE161C6FB6E0EC9420),
    .INIT_21(256'h90A6AEDD7942E4A5D6DF83C0DBD3807DD0A10033F0CCE386CAE47B1FF38F5667),
    .INIT_22(256'h53B707F4C01694772594B60F34004DF262B2F93C1EE760F9BCE22812BE3590E8),
    .INIT_23(256'hB04D6BD0FE6B8C81708660F97C2FC06113E9891F073393BC2E7F9F89640368EF),
    .INIT_24(256'h97A069DFC58330C377C075FBDFA01500FC4F0E2A0099B37991F219585C0FFE47),
    .INIT_25(256'h53520C875FACD3728BBCB2C0DCCF9C1CF388F5B92BC7C48981F38121A0292B64),
    .INIT_26(256'h4F7A3B172247C8AC26C171B8304FD0ED73E033B30E74700CC47E676FF37A0190),
    .INIT_27(256'h4D168A8365C1CD26C02223E8695F7E2DFFFC420FF531F7FFEABB773FB4B9F532),
    .INIT_28(256'h7F8D10551F886004831A309CD2F5023A39C2DEA49B1FFF21D9F07C6573F55FFD),
    .INIT_29(256'hE1C2C92995F0EBBEC7CC419B27961C9C9803DE0FE6E14661393749F22EFCFE70),
    .INIT_2A(256'h8F7F27E011B7E00963D466C3F7A3D91ED99F363709F01E071F1E0EEF1C66B038),
    .INIT_2B(256'h7493B307126C4C0AB27ADE82B84679707A0C452878F8864C2A49A293A27CE8B4),
    .INIT_2C(256'hBE6DB793F9F80EACAC9C754065AE4D5C7DFED3C8DBE014E1EBF02FAE0F7E173B),
    .INIT_2D(256'h3CFE63F8355D4CC5CE4F30A2C348179457C867F9A19FE013E0EC847C239E6700),
    .INIT_2E(256'h020745FFE800EB805BF3A314E16C1A1C1E23A7E7178A4E0CAE82E1343E0EB72F),
    .INIT_2F(256'h43A590B02606B6156A31804BA68E359E58970A7835040612380E2C0303FCFA63),
    .INIT_30(256'h33AC8AC59DD5753EB2160B6E56E6DB7FD880DCF06DCE323CD8039937B69DC577),
    .INIT_31(256'hAABE3C7862B33853BAC03B0CEF55ADAE83F07CD9FCF1CC326E7F03C3D7F21FFF),
    .INIT_32(256'h213E7AA50B80273FE1DC9633F694A81D9F00198437C1E311A3C6322CABFFFE48),
    .INIT_33(256'hEED51681F382D1801756D60FDE9D9CA614C07D762674B075387F7FBF9DFF0D98),
    .INIT_34(256'h471EF0F4EA82CF83A6F48115684855FE4E98023D83181780B7770A9E01300897),
    .INIT_35(256'hBE732A73FE96E64F7F933BF98831B32D742EE23F7FBC3173F9754EE0FFAF11FB),
    .INIT_36(256'h81874F9B992EEEEDB08DA0C2C02A8EE8906AFE37A1BF13043D8004F75B60B82A),
    .INIT_37(256'hC0F3BAF308E269E81FAEB08E4C09F679AE70BFF84EE84F09A1FF9FFDC3042038),
    .INIT_38(256'h602FE64399A9A5910E3DB63A1A3E96EEEE648E707B06723FA4A66FE641047EF8),
    .INIT_39(256'hBE920B1396526085E958D3BE88C506F92E1D7C50DC190B97FBE3FB20FFF887C0),
    .INIT_3A(256'h3AB8D1FB28EC6030C255A6D2CE4536BD40709EE239EB33833E0F057CDCDE3E0F),
    .INIT_3B(256'h8A822E12EDE2D1B2597ED875B6918CA0389870992104692C640B0836F46E0590),
    .INIT_3C(256'h75C9213DDB77D16C847CBDA53F4CAC7DF861F493E79B64992710666324EC38DF),
    .INIT_3D(256'h5EDE91CCB71D82AFF28C0D8C685EEC0232B707A2CC25AB35069CD901382CC3BC),
    .INIT_3E(256'h6BCCF89285B0D6540B87A4BE9164F8D522A233C70C733564A23C7381CC6116C0),
    .INIT_3F(256'hA909D8F400790BB242DE0E7DBDC88A6D28C29F4BDE9CF95D255FCFA1C02E76E7),
    .INIT_40(256'h4DD5A5B6637DB3E58C9C24AA07A5F55E1D66CFC3B1C7782EDF259FFCC479FBF4),
    .INIT_41(256'h142F5BF1C203595E89A131A280753284911A60056E23C5FD9A333EF9AC01DDC7),
    .INIT_42(256'h9A43E00920DF2839918EAC9B9E77B20CAB4A3B96B3FDD5CBBEA73CE60C46BF6A),
    .INIT_43(256'hC658AEA272B3951AB3CA4A33801C0ADECAB89320D846EE1657B8FEBC81BFF000),
    .INIT_44(256'h652F3C13EC94F5F3E901B225453088DBD341579AF1C0DFB37751200D018F33C4),
    .INIT_45(256'h6707A830890936B27EA3E679B393E4C4809449C102838F5C941BF6783322501F),
    .INIT_46(256'h4473F180F97FD29C1C38FF6ACBE23352CE701A24A93B7DA9D8DF4BC0587EF30F),
    .INIT_47(256'h13CBA3DEFDE5A6109AB1A3F0BFA983C04992D605F51658DD79ABF7E01B11C0D8),
    .INIT_48(256'hE0ABFBA101431B48A92CE4C4D119EF8239EA01B9175D0E1898650BC01C1FF403),
    .INIT_49(256'hD344A6847C85412B206780962333E45E5BC35D4DED90BC3BA26A099873F27807),
    .INIT_4A(256'h2D88990770A747761A9D4182008F95BC6E27196AC70A7B13295761903CE1A037),
    .INIT_4B(256'h00EABEA7A7EB073A95ECAD3C46A1B34BA66AADC988A5AC97534ACA6308C76040),
    .INIT_4C(256'hD193B5C7A45EC36945B929826957553F648E7F09FC0B81E87F49232F2F991800),
    .INIT_4D(256'h35248A34498F00458DF8D06313B602231E1105DE7A9F0BDF2C7CC19B6CEE1030),
    .INIT_4E(256'h8B0840FBC109AA5AF53F29C6C5799FC083A71650601FE93B9162B8E7D7DFC047),
    .INIT_4F(256'h0A4E8299919F1024F2E8426437EC43076E058B85278B7942C11C7C1C76EC0074),
    .INIT_50(256'h8A31A5F6BF77175C8DE715232774A198C6C04CD838901EB120FDB22B5FFC0168),
    .INIT_51(256'h63F455AD162586A61AA05223FC2CEB9336BE59A9B674EF51DF83FD2B679C011D),
    .INIT_52(256'h8B5C13A0A1D1D33BA42519D6CA8C8D36C30D5B3D87B6360ADFB783213637C3FF),
    .INIT_53(256'h98EF5260E62DF7207BDABBA44D00FA3F31F1BBF83C8A6307E5E84AEC923E2C3F),
    .INIT_54(256'h417EA1143030323F84B341515C96D2204CE689D6D770116DBDDE27D60F8F300F),
    .INIT_55(256'hCD8CC7B8F359EDF0B1397F67592F726B89FB71AB67ABCC8DD2FC57DC55CC029C),
    .INIT_56(256'h124C96A577337E2BB473EBF26A2CF38AC46A0B0ADB53655E18043C7B2B7C6F9F),
    .INIT_57(256'hA5BE57C076EC318233CCBE32990B88E34BD8DF0CC483ADB8DFF7416B763E01DF),
    .INIT_58(256'h3917D890968171E18A3C93400DD9D5C4A32869FCD0FD30633B65DC9B16FB020F),
    .INIT_59(256'h0C060BDD9481E448F9C0E2AC883D06FE2AB93DDED16AD7B35982A1DED4BCC33F),
    .INIT_5A(256'hCDC99ABFC33297FAF71123BEB7EEB26A3A5A82CD0C76261EFCAF63051BC05B9F),
    .INIT_5B(256'h33039CE0216C3C34DD38FE70EDAA9271ED91889BC18455AC4EEA549C0D5CE0C3),
    .INIT_5C(256'hCB420A2D46DE542F3EE643599ED0072BB795FAA17752E2133792D00ED1E601C3),
    .INIT_5D(256'h3A28B4F3DAC2DB999610E1A2E5F639C731EA7E0CC5D38AD433DC8AE011F9AA3C),
    .INIT_5E(256'h8AEA2B0B67E1340B9E90C08C731CF8CA8CE02CF288A39DA580FC2B928DF23197),
    .INIT_5F(256'h3166C2205B2E1AB5458688E9FA368A4A96F1522D5CC84AB2B421DFC16C3CC087),
    .INIT_60(256'h1E000F817C8CA39806DD11133C26ED0DA4F5AE4325432D3E0BABFDC0098EE48C),
    .INIT_61(256'hF8B7E82F3DF429CC399E8E4D71C96587FF852676973ABD88A3D3D82240F8BA1F),
    .INIT_62(256'h1D83C4486C73F269AE888C7B519486287398D0A01F6B11487F640AB919C3B898),
    .INIT_63(256'h332AA45517B9A28C8E9647ACCE323B5194D5EFCBB743044A0A04948E6B7F079F),
    .INIT_64(256'h328655979D4EA427D420FAF8224273D7FBB9D1E64B04F23A79282FF7209161F0),
    .INIT_65(256'h370E75F744A2FF5CFFF313F2D191BAAC461BFC9B8C1E22B00B7442E24DC2B00F),
    .INIT_66(256'hEF528C46BFED486FF5E2E86C3A9D1497F71CB64D6C4BEFD7AEDABDC17C511A6C),
    .INIT_67(256'h40407A81D7B08D586C06B6B12E8FC4520D2492E9152655C1703A825FBDE1118F),
    .INIT_68(256'h3FB82F5460CBF17A3240FFAE70C43C8DBC834E58313BEE51928723A645F81107),
    .INIT_69(256'h614932BC7DFDD093BCC5062043287DF9E62750D3E7EE4E67F485EE0284E5A8E7),
    .INIT_6A(256'hF1BA951ED2E5A6600F56F808086116ABE3459B4D6151E1E758E3C3ACD84853F0),
    .INIT_6B(256'hF0D88E8D062FDD68136300281B65E7D5216B5FFEFB023552D7DAAB4409B3B01F),
    .INIT_6C(256'hC0195246D3DB60262B1CBA0D3D8C18545B3FE861A2F0955BABB89AE2306815C7),
    .INIT_6D(256'h9638F98793AC635143AC22E993E9E12C3775C2412CD1ECA18DA7D01394E97C73),
    .INIT_6E(256'hEC7B0DFE25032D056116D017F06E4E6C86B092CE2D6DDE1E7A1B18C18F84E437),
    .INIT_6F(256'hE7AB0ACC3CE1B6D23EE4EA7534703384A3B4C26284BDC5587964F27AE657B160),
    .INIT_70(256'hEFC6E6248DDDAE2F4B4F3EE62EAD0818E5C992767BECFBCFE02F0F3E959DE300),
    .INIT_71(256'h9F81B0478507C263AF6DA8F67EDA0D690D894C800B517F1A39FA12ECE8B5D394),
    .INIT_72(256'hFFFC7524C00238C918B7443DFE8D0C8F0AF79B227311E1248C29269FD190F520),
    .INIT_73(256'hF7EAA00A8EA8D27FC0EDC83187B8B46784D1A2C0772BAD9F85892F25AABDE09F),
    .INIT_74(256'h9588222D9FADD7BBFA143EBBFA12263C1659EE344018CEEC6A4BE7F41149BC87),
    .INIT_75(256'h0EB68E79BC50ABFD906C23FE40F0CBE34708BCC4050DA101A0073764465A6603),
    .INIT_76(256'hFD07C65200C9A7405179CAE00FF88C85817EEAEDD747C84C58B1EF100C84CE10),
    .INIT_77(256'h71FFF9F6E3E4FC6042D2BFDAFE59930D961B864743D0FA8FA1F9022C7293D808),
    .INIT_78(256'h663F22283FDB11398B79C6CF81F7661A3217822609EFA15DE8F2C6E2AC60E7F8),
    .INIT_79(256'h0D91E6EE2957EE23438BBFF12E73B03859E7500F8EC0CD41AF6A0E48F3B3E4CF),
    .INIT_7A(256'hE67F30E03B08C31EF4A4E03AA26EC6752471A19D366949FDFED081ED4BD8ADCF),
    .INIT_7B(256'hE7D9BC771323C2049A0CC5D7118F8D22AA81718D40A9DAA598BDD963743F9C88),
    .INIT_7C(256'hF7293B1C15A394962932066F9511D7F642AB5C1536417A9C192A53338A7815C7),
    .INIT_7D(256'hE28408524FFA22F4043D921FD652CD4B97B7124249149341BD1511D26A783E07),
    .INIT_7E(256'h9FCBE41937FD4E0F28D2C03C77DAD61EAFF1AAEA46870AE815E74AF9F0C103C0),
    .INIT_7F(256'h3D4583914AA8E806ACF31F6CE85AF1D9E7FA07A3A5A4B9C0CA3CFFAAFD03C28F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCBE0739A428A7213488F38EFC6FBD851AFBD08A3F8EC172B8758107341DD8E0F),
    .INIT_01(256'h500306E98ED4262EB830A4E7F56CAA4955E156D32E6C6A8CC363F45AEBC24198),
    .INIT_02(256'hE42CA34169E7BD5BC788B93096D62FFACACEE99621267BED5A2CD7155F27F21F),
    .INIT_03(256'h10B1F6A82F0EC79C8F1F288EFA79B7424B1367DEF1D8EE895CDEB8621EF47240),
    .INIT_04(256'h830F78F67D8C7D53E509A319CBD398031C214D86E294DCBBA1F82B0F4ADF0A02),
    .INIT_05(256'h923FFF30ED323E63A6F5A337951B7D2756D580D838B1E1B99D37B938B87D8018),
    .INIT_06(256'h06BFFF1CCF7F66E4380D29072702FB1DC02762F7D3BF7035D2E978DF8C7DB487),
    .INIT_07(256'h67C4E09FFE401D800BFDE2FE996374F26A3E38338CC4618B75EF4FDF5DFFFF88),
    .INIT_08(256'hFFCCE12E579CCF1D511773F2742C34CCA2496B5D3508AD2B79BBE6520B9C7C38),
    .INIT_09(256'hF300C02E17081E37721FC50F1352BCED1043C0F09B090FA54D3BD3BAD57C6063),
    .INIT_0A(256'h36040FF817BB18464E700391F2D1CBC89A0C42413B1D1FDBE720A24F341F7830),
    .INIT_0B(256'h806A02CFF8782CF8EC9DBDFC9E456B9306FA99820A9BB5E6D5122700BCAF3984),
    .INIT_0C(256'h8018786182CB8A8F075CE05C16EFDC1B30C0F3B1A3A241F00D8972C0D24E59FA),
    .INIT_0D(256'h43F8BF998E3725FBFC8B676BF4CC3E34F4532E9708D61DA509FA984FEEC7FC80),
    .INIT_0E(256'hBF7C792CF430B0EC8C33F019F7792C6DEF10E1B2CEE7884C0DBCE7C78C9163F0),
    .INIT_0F(256'h80FB5F80E807E3D9D5813C4F3D59967E157118513593859B1DD860BB897BF727),
    .INIT_10(256'h0037FC7BE078702C658FB9C1A8B175BAA23DA7413478806A59C580F2FF19F860),
    .INIT_11(256'h03EC006FC18136143DC9239BA40701976C97B0A96118D8C0D027542FCC7F2CA0),
    .INIT_12(256'h8F400F70CE1D255F4F8F5C7DDD2E1C85C582D2175397DB7D8B10ABF001ACF858),
    .INIT_13(256'h009E3A10B8B60D668A92F5906BC46C4B8EFD0DCD5F891CEE7874135A8FFC7A00),
    .INIT_14(256'hFA018EEDEFEF0DD47959844378CFA5618220A84312A99942522084F0E01F2060),
    .INIT_15(256'hFBA2ACE67B388ED6BB532F20C627035AA5CD6131E86A62A4B4C78FF9C1871167),
    .INIT_16(256'hE1EC31F0E0E1876EFABF7DC170A2196F008B304F5616ADE3E0CE7D147373FF58),
    .INIT_17(256'hA9C1C21EC7EED446C23EB5D9D76399175B243103E3D67641A236FD2AFA3EFC98),
    .INIT_18(256'h92E8FED93CF8EBB3D7F6B21E5ED294163545E8D1727F39F304B953A0B3CBF93F),
    .INIT_19(256'hE1FCACF073C14807CD32A89F89FBB2995287792E875534E52423A69C1C02478F),
    .INIT_1A(256'h0DC023E0E342A9A9F38CAEF7A8E93C75B900F64AC7505F9DE1D432201E003C2B),
    .INIT_1B(256'hB19FF3981EE3AD0930539540B33129EFD1F8E3D3BABD55ED3717216E6F9C0600),
    .INIT_1C(256'h7C3DFCDBE79845F1AA5D07DDA500C36CE7913D0665DF3A913009E3BFA39CE9EC),
    .INIT_1D(256'h0FFD176CF04CA6E3162AC30C55EED1C760C0F4B35B669A83B50713CDF5698580),
    .INIT_1E(256'h0F001F0C216F65B9449D15F9CB2A874E4BB1F7DE1C3710A18974DC4E26D7C01B),
    .INIT_1F(256'h300C19F9B129CD9F91B283229D5EC4EF2DBD1AB61F61DFA38DEBA9E3BFB4B2B7),
    .INIT_20(256'h3B5C2E1D3D809B463A6CA257CCBEBD29F2FC1BA0F1BCA9F30F54FE9886CD9FF8),
    .INIT_21(256'h2BAE4B49697067080A267856B4E26DAF5C7B3008C25D42B46DFF018803A1D7A7),
    .INIT_22(256'hFED8B788D7E1EFB918F72539D0815AD46BC1BCFFC01E16F8E2F803FFFBF00047),
    .INIT_23(256'h44E784444F0E16A1993528D847488E8547B49E5250B15B692CAAF40438200FA0),
    .INIT_24(256'h30F1ECAB03E1F1EBF7225BE34D052703C17C4BADAC9994D4656F7DC330664E97),
    .INIT_25(256'hC063BEC81F014607BC9FC2D051EB02C00DFFDD638C595B8CBDEED001EE1BF46F),
    .INIT_26(256'h7FDF33F4FC7E3E4A3FE2274BF4EB17F5DB8FC60003002731BA41FFD80721FAD7),
    .INIT_27(256'hBE37B387079CD866C51AEA97B74B957DCF8CFE6E02DB25E5CD209383FCDAD6D0),
    .INIT_28(256'h80FAEC707801E3262B837C43FCFF796EB608D8620016E33D445FDF1F9C736F28),
    .INIT_29(256'hEEFC1889DFFF0671C203A8331F813DE759E6833BBC1B9607C07DDE6C7E0EA3D8),
    .INIT_2A(256'h212507360FFE158628030B70C24157C840464B8A1F892F602333A59C0EC378C7),
    .INIT_2B(256'h60D667F93C01D001BC29D1C5B3AF4D097340C165FF4BF3C6680F7C67EA1387F7),
    .INIT_2C(256'h1889EFF13E07865EBC3A6FFD899BCE1199ABAA5D47CD60D3933F9B41E06EFF48),
    .INIT_2D(256'hC6F21C1BC23E8F4E4C3104570B8ECD66E4C1713098ED31B9CC3FFFD5C1CCC34F),
    .INIT_2E(256'h391DCFF383E17F11A88502868B75D0822E0E0AD9166380423CFFBF2601D980BF),
    .INIT_2F(256'h0F370FF30F897646FDC343532C89DE952DA987E01C73E2361CE27BC4613103BF),
    .INIT_30(256'hFABC7FC07F73DA947ED714F090F9AA257B3240250E702D453FC1F8061A31119C),
    .INIT_31(256'h067BF887BDC097CFF00C75742EAE029AC491C33554133EB3CFE1C6ACF83C9780),
    .INIT_32(256'h10C3F007B31CC7DA62CA60CFFCA6933C926A79976F0B8C74B99E0391FD87FCE0),
    .INIT_33(256'hE10FC1E18800CB3EDB4B6159FF5D524C08CB483007C448BB3F6FF01BF31FF76C),
    .INIT_34(256'hBE25B0E7B363441E9E592A6613523CA43DCBA9E0FE0732DA10183EE5EE073027),
    .INIT_35(256'h74E007BCD80CE4BE9EBC5D0CD2F272FB1C8B3682160278E2467FA1D8C80E6C20),
    .INIT_36(256'hC619FDF2962805704394DA869913420495A4EE6A56C0CDB1CA1DC8B53E3F0040),
    .INIT_37(256'h0C00F8C89F32E13988AFDF3731ABEB6E8CD2CAE19C0097BD309E787D7A8FA0F7),
    .INIT_38(256'h3800E6EE0CEA46B490430D06128789007C1A3C838900FAFDD70A776DBFE7324C),
    .INIT_39(256'hE07F627A24E27EACA77110F2A8C2A7FEF6DCAB321EF0E2CE73D308F2FF83E18F),
    .INIT_3A(256'hC1F96181193CA9C8D477C3A085A759813FEAF2F5F270F90D0369BF6883C27B0F),
    .INIT_3B(256'hC7E3F6B03F9CD650D69CDE4018623BEA1EF82869C59821814B11A98837E16B07),
    .INIT_3C(256'h0F7541E9F71D94BDA6066BB7A2AAB1C321ABEBEDAF4538AE001082507BC10707),
    .INIT_3D(256'hFC85DD7A0863B2BE9C55EF89D04433BF71AE62C913E71C71188972CC27F73C47),
    .INIT_3E(256'h430DFE205C08CC3884B0EDD10F681B1E40F0F87BB2698F50C50426BD663C0588),
    .INIT_3F(256'h425CA5D7A8822BFD7C9C7369F85F6FE3D35746296171F23380327A4623F6030F),
    .INIT_40(256'h8B8CE067DC18C2086607374BCF151FE6FC0F7211512D612B7C37D70D8B918300),
    .INIT_41(256'hE85A0C7C3EFE0EA368E3908F5B1936DAB7A6049D2621BC1126183D330C6E0180),
    .INIT_42(256'h9713269F1AFC3EB47907A5892E46F0237AB2D8B71D5AF30D6E4ABC0731C0BCCF),
    .INIT_43(256'hB23CBEA7897E3D79B50B639D7303A8AE3BAC1F1CE3122F8A12A79760B8C0FFC0),
    .INIT_44(256'h3D9F407F4CFBF3C23CE18C583B187CB9C1317FC555D57CCAA859D97864417FF0),
    .INIT_45(256'h6053EC5C37E0007E380182C65CAA2FB7FE2845B42D8042C4BCFDB0FD4EC17B8C),
    .INIT_46(256'hD907BFCDB27F581222E1B45D8186C9FF401C6CEC301136050AAC067E022C3F27),
    .INIT_47(256'h3C9A17F8E012050E6483BF81A01058F1B018676F6E14ECE0A191080004387B00),
    .INIT_48(256'h4CCA7EF9FF183A9D09F9F7E3939AEA97EDCFCA7584B53AE279074FE7DF91FDD8),
    .INIT_49(256'hA373751902000BE3D3F33FE139CD09D6E92835A64F5D198D644F3B00E1DEF650),
    .INIT_4A(256'h3353EF4802887AF970CFC7FE07C7FE5DDC6E3677868213F5B003E07E0C57FFFA),
    .INIT_4B(256'h637458330F8C70FCBE790CFE078B8D0E3FB0F0B022EF57DD288F76F039E7FB2F),
    .INIT_4C(256'hBF249FBB9870F7AFDF1E011E627C26E7249E927C1A961786FB8B8CC1E1EB00E7),
    .INIT_4D(256'h6503DB83C74C6AF4FFFC0107F0011C9EE7DBA79E870EAC7C80ECC043FD201FAF),
    .INIT_4E(256'h14F9061EE01FF915FF7E7F692C201B560BA1C133BD83A211B900301F6C05FFB7),
    .INIT_4F(256'hFABE2313F47E116A1E2872001FD3C9A56D78E1031E041A47537C880070FE20CC),
    .INIT_50(256'hBF3A41F7BD3860577A7BF730CF7E6C6D71A158386BE29A63A74C3E02F00C360F),
    .INIT_51(256'h2F9AC683B12B560B39CC341C1FFBDECE7A8BC6863F70E38B2F63018070A0D0F7),
    .INIT_52(256'h03B315B12F417F30770220E06FF33F0464A3F8E8E932587811C183F5703673FB),
    .INIT_53(256'h2CA149961CC3D9D03FCBB3E0981C6FE4E5AD40454C3C20E03F6CCA76730A1F86),
    .INIT_54(256'hF07FDCC5C0C037A40C009FE13E001964E5927CD6E77FE6EC1C6617383DF43EC3),
    .INIT_55(256'h32F84A97366C3B44D81CD8A00C0E059879F9561216721B9E2C0D2FE33394FFD4),
    .INIT_56(256'hC78046E3BE36E62FFC7E67C400020FF00400474EFB50BABBFA20D7F0EC0790C3),
    .INIT_57(256'hFC3CB029AD481E903FFFFFFD010001C7BE79A42C25BAE7E8648FDCCDC3F033DF),
    .INIT_58(256'h7D7A2FDEFB8573F80FF6FFFF06C23065049BEBD28237BA91093B15B8A2602BAF),
    .INIT_59(256'hCAAF60B30BDAD86627FA3FFC1F10001E8489EE176D1AFFDBAD1CE78DB300DB48),
    .INIT_5A(256'h42AD1100266487294103F97F83E603C38D962B55CEBE8B5A11AA659D4A15C490),
    .INIT_5B(256'h61755F8E6984BE9BC40C82F237F6001E0E0711DBBC18767CBC1371937CE6AF63),
    .INIT_5C(256'h20920EB71186A29DEC53C1E7FF82488487D46FA5788FAEC85B8E7DC3A03336C4),
    .INIT_5D(256'h7DECE3E8421B5A2D59C30063CC841123A7E89EEDE2637D91CE7DB519CED20080),
    .INIT_5E(256'h87DA82C73DC017027FD3FC0BE07E030FC72B6F823DF4DA28D344B857F4CD2EE7),
    .INIT_5F(256'h246EDD43E1DB1FBEEC7C024003FA0393E4B907C48E9F49E9781711C62E16E034),
    .INIT_60(256'h7C0E8BCE0F9D0E2021247D371474011F685084481B14AD9A604AB4FB9DE2AEC0),
    .INIT_61(256'h74BF77064000BBF268786B83FE1F87E3C851897816D13D052699B88D05333010),
    .INIT_62(256'h63A28ACE7A09F79A213CA7FC2E1F879C136CC002268B7113BE59865BF0CBB3C7),
    .INIT_63(256'hD40ABB56B40FF84CCC159524EE078F2C3F684880F2BEE434C76B7B0066F24413),
    .INIT_64(256'hD65AC46BFDDFE7EC17337341F608CF7830A7222EFB6F65278ED0FAED6B857E48),
    .INIT_65(256'hFB8AC6231C9FF42A0F95337CBECC90D8716232E0BD8C9CFE9CD4BB5073931DCF),
    .INIT_66(256'hC759C9871D07FD74FFC5B038DE3CF9902F67B047068F7688D60D5909FCA380C8),
    .INIT_67(256'h7C15375E6071FEE21F8760032BDF7DFF604620678000D9AC8AD9262A76CA8798),
    .INIT_68(256'h8CC7C16A1B0B0C27E41FB4064EE7040F18D5C20F72343C8526277457732E80B7),
    .INIT_69(256'h72A1EBA43A97B303F01FC900D2511E37417FE3BF88671BD6A2E3FD5BF959ED3F),
    .INIT_6A(256'h513B7DB65E088F0FF03FB68005D9C61F92E3C726F034FAB25569AA801863F79C),
    .INIT_6B(256'hAEF1144F0FCE6F03F839992000148BA7C2FB01FDF0F1227C1504EBCB2F92638F),
    .INIT_6C(256'hE479AEF7CE60D70A783FC04D82963CDFE43A11F003FBF0D84DEFC42098376A38),
    .INIT_6D(256'h507CA5CD8281AC033C3E002C3853931FEC2F0173077CF756F1A6713E3599CA97),
    .INIT_6E(256'h5CBE51AC40FBC0111C1E000C9C15C8CE0D9C7FC0027C078BC3464220C847C07F),
    .INIT_6F(256'h8EA2CCB9CD80FF2D0DD807060E89E6F70A3FFFC407FE2034D8C633A25D1EBBBB),
    .INIT_70(256'h9B7841E05A2B4179868E01BF5FE5E04613CDBF38B2F800011479D6D50EC508FF),
    .INIT_71(256'h637AF102C43572EA8E1F31F3A780D7DE161FDA011B38764EEB60D08D0F6CA6FF),
    .INIT_72(256'hCCB7C8876444B75E678F01C753E6123E16CFEFC3F3E0040E748AF634200160AC),
    .INIT_73(256'h0320A7649FD3F9D93C47002714033BA617111787FFF8607000F02CBA775D2D7C),
    .INIT_74(256'h52D140FF9A8DC669DE47801E08016AD6255819803FF01FF020BF1CEA47728D7B),
    .INIT_75(256'h60850F093E78B23CEE27440786007C99E87180CEFFF1E3B26CA8A890DA06F070),
    .INIT_76(256'h1E7A60E969E16BC6EE13F03185002D4B58B8311FBFF317F83732B13FABED8A40),
    .INIT_77(256'h7BCCDA85171AF2A24651FC7DE28FFAAFB0BC400FFFBD98306E4CF8E8E7C6052C),
    .INIT_78(256'h86BEFA96CD848A797251CFD96147EE76A0BC2039FFE04726672356A9B759AA27),
    .INIT_79(256'h313B24F03C970D31306C3FC1B0DFEAD6011C801CFF030EC80F0CD490068D3137),
    .INIT_7A(256'hA3662F27DFCD1A0470661F7C60ACC9ABE0FF087FFFC4B7EC013C691A1EB099AB),
    .INIT_7B(256'h90667A69AFEA7D02F16EFF9C00A801CB307FFFF9FB8C6F790F97DD7EADFED420),
    .INIT_7C(256'h88BC9A40BE0AFDB11367FE040FDE04727947FFF7FFE61BFB8095C297A824D39F),
    .INIT_7D(256'h2564B62527238942DDB77FC008D637698E00A61F3E17E7FD00006E0404094C8A),
    .INIT_7E(256'hFBB0CDB5A46964EABDB679C018EE05AF120009B86760C7FC00826313B8EB3745),
    .INIT_7F(256'h0A245D1F4BF8F51B6C33FF0FD8C3111276FE8040981FCF0C6198B5E5BB1C0325),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_dp_ram_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3FB7C7C720E76E30009FBE5B8180043F80383F8F9037F247D4CF458703F02007),
    .INIT_01(256'hF8DE0FFF3FF945D8065F8FE301878018003DFFFFC031F003DC98D4C0F318200F),
    .INIT_02(256'hF169AFFFE10B3DA8001FF4F806EB9000001F9FE8E0819C03FFF1336361F81800),
    .INIT_03(256'hFC8BABF7F1098D6867FFE37C7BEED9FC003CF3F0105F0001FFFEA2983CC00420),
    .INIT_04(256'h86BB1CF762D572300C3F817E3FF1F919C003E0F2305FE200FFFC066608180007),
    .INIT_05(256'hE12B72883D8CE1CC00FFC1BF38F84478821270C4801FA431F7FF9C6D87980300),
    .INIT_06(256'hCD598076FF3ED848007803B9FFF07C7C041051800303B300E3FF45B260E40000),
    .INIT_07(256'hAD68DFFCFF8EB8DB807133FF7F612FFC03000000307EE703FBAFE175907C0000),
    .INIT_08(256'hD76FFCBE08063EBEEB1F8C00013E87DC077000807A1C4007F9FFF9CD6C1E0010),
    .INIT_09(256'hF787F36000332487C6E7FB00E132038BCE200400118F8EEFFCFF1031539E0003),
    .INIT_0A(256'hE67F3CFEC016FA8723F8C7A38E00C007BEFCF380001CF85CC000007F64CE0000),
    .INIT_0B(256'hC177EF7F8E64FAB4DE4E886401DF1FC07E7FE780004E3BFD0030003B73338018),
    .INIT_0C(256'h8400148C28F510D400C200D5E4BFE01F091F9F27E600001FE78FCFD1D5919C60),
    .INIT_0D(256'hE43F54EC6FFFFC75C2E6122A47805FCBF00100F000C1FBF7FFFFD81FDDBEE3B8),
    .INIT_0E(256'h0C256431F779FC25C807FFDAC20F6364E00060FE90FFE7FC3FFFEC73F4D8E09C),
    .INIT_0F(256'h6CD9CF04F70803D400387FE40000FF88C60400FEF7FFF3B00FFFEFFFFD983B60),
    .INIT_10(256'h1F01E09F07EFE75FFF3FFFE60FFFFFFC0400000E7FC3800000007FF7E0DC3F00),
    .INIT_11(256'h9C0013C01FBF36DF80C0001EFBFFFFFFE0FC1800100000FFFF20E0060FD993D0),
    .INIT_12(256'hC47F801FCC90FFC0023FFFF8003FFFFC3FFFFFFF8FFFFF8000003FFFE31CC443),
    .INIT_13(256'hFFE0003F9CFFFFFF1F410FFE7600003000018480300003FFFFEFF0133FE9FF3F),
    .INIT_14(256'hFFE07000FFF7CE003DF78100003FFFFBE06080180200007C7FFBE264FFC03807),
    .INIT_15(256'h27FFC07FF83FE006FFBF800019FFFFFF88FC40000DE0001EFFFFB1FFFF801E00),
    .INIT_16(256'hFFFFFFFFF9FFE001FFFF8001F1FF1DFE7FFE02001F004C007FFEF1FFFB183E00),
    .INIT_17(256'h7E7FFFFDFDFFC008FFDFF000F8DE017FFFFCF0C046200608FFFFFFFFF8000F07),
    .INIT_18(256'hE018FFFFF7FFC007FFC3F99FF3C0013FFFF33C000000000FF37FFFFFFFC00640),
    .INIT_19(256'h3011FFFE91BBC01FFE019FFFFFE0003FFFFF13C000000D13FFFFFF7FFFF1C7B0),
    .INIT_1A(256'h000007FC503CFE7F8E00C4FCFFE003FFFFF914000000001F07C000018C018078),
    .INIT_1B(256'h0440C077F27C328FFFFFFFF9C01FFFE00000C07FFFFFFF80FFFFFFFE07FC7E07),
    .INIT_1C(256'hF03CFFC789C06234040030067FFFEFC31C000000001FFFFC00023C090183380F),
    .INIT_1D(256'hF00004FFDFF802F1FE18F000073003FFFFFFF0000000F9F701E0019BFC8BFFFB),
    .INIT_1E(256'hE9FE383EE7962238DF0070000C231FFFFEFFF21000037BF887DC006FFEFEF3DC),
    .INIT_1F(256'hEC6938B1CEEAAF0200670003FF1FFE1EC01C000FE7EFFE780FFB0CBFDF8FFFE8),
    .INIT_20(256'hBC5997F956FB905C7FBCE7FF03001810FF81FFBFCDFFB34017FB90311FFCF020),
    .INIT_21(256'hF2564935C3A3A77DD3EF8005DFC00079F0E1FFCFFFFFFFFFF6FFFFFFF0088F9F),
    .INIT_22(256'h69089A8058446124819081F183FFFD0FFDFC00C3E11FFFFFC3FE5FE1B0320F1F),
    .INIT_23(256'h8A8614D33AE87EBC00825FFF820FC07F13EFFFFFC7F39FFFDE7E1F8903FF9FF8),
    .INIT_24(256'hA44030481FDF89ACC25D10029BC7EE0000370E0400004181F001E480EFFFFFC0),
    .INIT_25(256'h8C4C0C7F8C4C90959F1EC1FFF433FFE000700400D03FFAE6060FFE1E7F893863),
    .INIT_26(256'h8F87F3100A383107B26577FEC40FC0F37FFFFC4CFFFFFFFF3BFE7FFFF302000F),
    .INIT_27(256'h33F5DD00808001513C3F31E09F3A8033FFFFFDFFE731F7FFF6FB7F3FB000014D),
    .INIT_28(256'h107054A40130C02072C536007E04FC3A3803DF7CFB3FFF21FFF07EA700089405),
    .INIT_29(256'hD64523D8089FC82A4815034FE261FF1C0003DE7FE6E046013F3079EA2103018F),
    .INIT_2A(256'hCF436007E05008FA44FF81C0A4643E182000363701F01E071F1808E30381CFC7),
    .INIT_2B(256'hB36468CAE1E7DC5AC3E3B583CEC386700400073878F880000E49823B818307CC),
    .INIT_2C(256'h3D8E185C000C6455A56DC095672B9E9C0000C3F8D8E01001E80010160081E0C7),
    .INIT_2D(256'hDC803C19A123830D8E93BB6F2FBEF69C480607F9A1FFE0000000B4001C6198FF),
    .INIT_2E(256'h90FFAA0FABFC3940BEB928683E13B4DC01C027E707824E002D021D3001C0401F),
    .INIT_2F(256'h1DDD96ABC6F0AE090F38FF03FF6A931E40600E603204060C380000000000019F),
    .INIT_30(256'h2FC4F583DF0ECFAFE18C44D45A7BB53FC000DCF00DCE3380C00000002800388F),
    .INIT_31(256'h3489C2A7B14CCB36DA32BFE19AF3699E00007CD9FCF1CC3200600000200C001F),
    .INIT_32(256'hCC07EC93E7009AFDA54117B72B2C8EE5800019FC07C1E0102000002370000037),
    .INIT_33(256'hF5E291CF4F5C773EB0969B882097C28210007C7626703002050080406200F27F),
    .INIT_34(256'hE0E1CFBAF309841FC28BF6E6A110B19A0100023C0318041F0380F161FF4FFF9F),
    .INIT_35(256'h40B5F7F0C63881D0E4E352E7714E99E703C6003FFFBC008C068E311FFFEFF1F8),
    .INIT_36(256'hC6DE882D91E39EB3F1342D0EA9E02A6C6F9C0007E1800CFFC3FFFFF8C360B822),
    .INIT_37(256'h43440519F0D73533964BA3F1B6D927876FA240007EE030FFDFFFFFFFC3042007),
    .INIT_38(256'hBE23CE75403F7506F5FF8E0E75A1DFC22E0871807CFE01FFDFBE7FE641000000),
    .INIT_39(256'h408E03C49B5B8E1F51A8497B38538037E01C7FE0E0070077FBE3FB200000783F),
    .INIT_3A(256'h227E0A547AFC315A9F3950B74648120040739F03BE18CF733E00047CC321C1FF),
    .INIT_3B(256'h7EA20C5EDEBB7E3881B8B5C8A6771D40C0807F11D60570E33C0008060F91FBFF),
    .INIT_3C(256'h8612E8AD6AA013A3E0AF0E2E6156C4C3E001FB1548198C28DF0060601B13C7FF),
    .INIT_3D(256'h56F350A3CFBC2075AF21FED6E8D2B53E4087F8CD9034983002001900C7F3FFFC),
    .INIT_3E(256'h4A931F567534689D7D2B8F2145D67DF79083C3714B8AF3279100000033FEF9FF),
    .INIT_3F(256'h07E606D80222F0D47AA71F24722EE7EE54A31D6BD127F27CB2C030403FFFFEE0),
    .INIT_40(256'hE564EEE9803A7BCFC769E6A4F4D23FCF01848E14794BE0AE5FEE60033DFFFFF0),
    .INIT_41(256'hAD44DC16C39EB243627BAC8C461CD1D0199F1868F2081A24F840C0061FFFDDC0),
    .INIT_42(256'h9ED18F525B8694380F6DB724A16A71EB9E1484583AED49EF9FB8C301FFFEFF62),
    .INIT_43(256'hF864A17C1929C65C27455079F82F0BBA98BD1032BFF0FBE7C71301037FFFF000),
    .INIT_44(256'hE894C9CCFA7AC49DEF37440C4A9C5F61EE2A7C287A900458705FDFF2FFFF33C3),
    .INIT_45(256'hBCF69611E42A690AAB4DE323C90B9ADC3D60DD1F4BA80C9C03058987FFFE4000),
    .INIT_46(256'h3BBD5CCFD329BCA42F102BB81843E7EEF2B72FAD727F6E40018EFC3FBFFEF000),
    .INIT_47(256'h0313C9A150A5B685E438FA6FE073B70CC2230CCA0BE0FF238646381FFBF1C018),
    .INIT_48(256'h8F5F79BE7AB5D86AC967F8BC7CE0660760D893B54DB731817F9DDC3FFFFFF400),
    .INIT_49(256'h2DCD734DBC57EA72CDC37E7C8EC1D9EA1CD9C6FC352A419ADFF8EA67F3FFF807),
    .INIT_4A(256'hA24D79FA83C9B1C02910567ADE712A2CA051BFACC67CC40E3AC7950FFCFFA000),
    .INIT_4B(256'h7A53E875C0FB54FE3ED0FD9FDE7F5B3B2D841D27AE09D303A34E750CF8FF6040),
    .INIT_4C(256'h5A21D3D630B47F5852388751ED0F0653A659010F2D95FE193FCF3EF0EFFF1800),
    .INIT_4D(256'hE13ACF6644E31D279F13E31B4E9F85FD811F791CA783FBE86C7CFF94ECFE1000),
    .INIT_4E(256'h55D209D36AC122DFB41AA6FBD7F0A832A78D3C7D14A1419453623FF937DFC040),
    .INIT_4F(256'h66AE12EA3EFE8DAB28C280A35E92C13EA5449C5AB7B4199FD71C7F9CBFFC0003),
    .INIT_50(256'h31504CAED15641D7FCA3CB052412DCCE8D21B457909CD0EF826033EC3FFC0060),
    .INIT_51(256'h96BD7D39EDD61FF90FECB02C122BE6C26A7B51FE29E1249B880001ED9FFC0000),
    .INIT_52(256'hEF1C215F772FB89DF9EB07B97EFCB2F0031C4C286A4C8AF1E03665E30FF7C000),
    .INIT_53(256'hCA0CA3294E6008B27C9516F7E6B994455A2CC937F7E68D79380630E24FFE2000),
    .INIT_54(256'hB8E1059144C5A9A387290B1EA76C56064FA5B91C6CDF38338E00187E1FFF3000),
    .INIT_55(256'h787301ADAC27038FB9C6074344D15B0ED2514D2C7E9A9B2E52E608125E8C0100),
    .INIT_56(256'h69806650A5CAB117CFE2A11398B12603DCE5A0FB0764F1D840380007C77C6000),
    .INIT_57(256'hFA003DACB6871E7FFFF6BA7995956805F80BFFFC9AA872DF33BE3E1C0E3E0000),
    .INIT_58(256'h75080D7C41ED2E4FF1E1FF8ED5A503A0477FF904EF8B8B15EC60935B4CFF0000),
    .INIT_59(256'h61600404EA27903AEFFED6F992B8060625BE2938E21E4D882E1B2FDFAC3CC000),
    .INIT_5A(256'h539801C27B1172335F1E66E8096106763419253F17FCE805CAC39FCBCFC04000),
    .INIT_5B(256'hAB000675799ECFEC9F3F697890E7001D5039CCF6006E13AA31902A3BEDDCE000),
    .INIT_5C(256'h044F041C13FEE810FE09800521CC000381F61EDA85C3CBB9C72167AEDFE60000),
    .INIT_5D(256'hC70BB30E4CFE630C11E0FFB5B3F00107258C6C8BB941F2A8A69A8EDF37F98803),
    .INIT_5E(256'h084BE8912E40C80C61608B9F31C006B5E064BD1D31EFB86433480B3EDFFE0000),
    .INIT_5F(256'hC4A8C1E7C55E01C58192EC1229E9CAED8309157140E99F009BE4063F7FFC0080),
    .INIT_60(256'hE43A387284F82467F9FC7EBE8551190DC0C396E76E5DD5215D83B167818E0083),
    .INIT_61(256'hFCB4E817ADB83E33E7F89D7A402899849DDB1F69D0C9C32EAC6FE029FE384200),
    .INIT_62(256'h1FEA803621FFF3F7DE3101668A3D05D6BB2F0AB7ED7AFF38676714467AF85807),
    .INIT_63(256'h325FE7CF4FC6BC7391A038F3912EF839E8CD00767CE11BFD3207F742D6FF0000),
    .INIT_64(256'h0202FA8B1EF3BFDFE23902F56B47CFE7E7C034F93CAC7D7D360E3CD71BFF600F),
    .INIT_65(256'hC6F8A60FA1C0603F02672CBD8D6666DA6C7C6ADA18554FB5DE701DFE323EF000),
    .INIT_66(256'h0F673701C012FFF00D83865FD236D3ACD5CF6565DC9D86EBD25E3F29575FF803),
    .INIT_67(256'h80E75340C47FBDE79C0662C1FE5224402CFB3F118DD03A6338791ED279FEF000),
    .INIT_68(256'hC0A435981E0401847E3D48407D0083D9EADBAAB5C742D6E28C7DBCC71DFFF00F),
    .INIT_69(256'h9E6A31378317ED607C390030FD923A77A2A09F3EE3882A4D197C0D0607DE6800),
    .INIT_6A(256'hFE0011A78E9DA7FF0067FF17FFED8C17D3D4AE305FD02E88945F03EB13F7B00F),
    .INIT_6B(256'hFF3540E1DF1FFE37FF83F8BFE07C8082CEAE0394A81903369EC709BCA4CC7000),
    .INIT_6C(256'hFFC6A07B6A5AFFFE30BBB69128D8B5C8BA44EE4EBDC8F4F906B86EDDC19FF200),
    .INIT_6D(256'hFFD34188DBF0FFB07E8C6EF25C07E698B334255C21AE2EBCAAC7A115C4D6FC70),
    .INIT_6E(256'hFFEA50004BFF4F01E171B2998674CAD6B7F3E7720CB17A97E7583FE9568FF030),
    .INIT_6F(256'hFFCF91F3C6BBA6183CDA9189FC054A503D0ED3FF4D7AFA1FF083165898CFB160),
    .INIT_70(256'hFFFABDDF73E410384787E907DE496229152CC195EB7B9120C7FBD1F057AFE300),
    .INIT_71(256'h9FFE3BFFF865E7604F1C67F981DCE901FA378AFA3E11A8214BA407FC818DF00B),
    .INIT_72(256'hFFFFFE5CFE33A2F9E5EF3C3DFE0798ADA71A77FAC871E288EF95210BCBAFF21F),
    .INIT_73(256'hF7EE1D8EF3868BE7DEC3C0300800C85A519321ECE891709F465C23DEBB43E000),
    .INIT_74(256'h87883656A05EBFC6F04C010007EC3216BA06A0DB0CE48960E36B3C5D9507FC80),
    .INIT_75(256'h0FB60ACF5462DC0BC11DDC01BFCFF662DCE6C2C08216AD6A51BB8F809987E600),
    .INIT_76(256'hF900071B580F9F39031BF71FFFF80C5D5E69D1FD551DB27841F309EF229BFE00),
    .INIT_77(256'h700000588603A0029E31FE3DFE466523CB14836DC02A3DC74BBCBE50B78FD800),
    .INIT_78(256'h00001A33DF9809C500F839FF80170ADB6FFE5D512CAA288FE81DCFF69F9FE007),
    .INIT_79(256'h026E000F364931CE08447FF121F05BE727BCAE7154C651BF3B862E78E98FE300),
    .INIT_7A(256'h0000C000430E03127383E0391E51E89B8EC717D402D677A31D0CD27DFFB82200),
    .INIT_7B(256'h0027C007FFC302E3D633C408F01FEC1D074191C95EA9BC131A84556F7D7F8307),
    .INIT_7C(256'h08C6C0E01DBD8459840E019F92F066FD7195BF9111327EBE198AB3039C380E00),
    .INIT_7D(256'h1C7BF7BC0FFB71FA53FC0DFFCFCEAECA88BD7E2CB8F34C01820CB9A0EC380000),
    .INIT_7E(256'h803C1FFE31F2B1EEE7D83FFC0FBB34792FF8060F1A9E10DEFB582E0005410000),
    .INIT_7F(256'h03BBFFEE44D8FFF19FF0E0E018035C2698F49F86B2688FE5870A881200830000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h371F8FFDBC034FF73887C7E031C0CDE15BA9975BB27417741FE8298A3D400007),
    .INIT_01(256'h3FFCFEEE70043FE67808C3E0131FF3A139F50E1E56207E64BF9E3A206CC00007),
    .INIT_02(256'h1BEB7FCEF6000DC94018C70FF238EDE6E73BDC045E785D18A7DC30E2BAE00000),
    .INIT_03(256'hEFFFF9B7F0C1378A00FF3601F1F168217B52BE7BCFF232A1AFEFDEFDD1F40000),
    .INIT_04(256'h7FFFFFCF8073808B98E39EFFC65D63F93F89C9286891A41F9FFEDBFFE9FF0400),
    .INIT_05(256'hEFFFFFCF00CDC19899F5F8CF8C9DF465A9CF719766DA2835451F4F7F9BFD8018),
    .INIT_06(256'hFFBFFFE3303F981B7FF7B8FF1CFCE244960A843FB71F06B38E0F047F2BFFB000),
    .INIT_07(256'hFFC7FFE0003FFE778C0631FE091C0C3DE5982E14C73170672C0F043FF3FFFF80),
    .INIT_08(256'hFFCCFFF0487FFCF8DE1950F20C185E4E428D3644DD60A8878820DE2E27FC7C38),
    .INIT_09(256'hF000FFC008FFFFF40412330F0F0C70117A14925146CC136EE809AE7E8C7C6060),
    .INIT_0A(256'h3E07F000087CFFC534637991EDCFC937D522C8F05F5AE90CFF409FAD7C1F7830),
    .INIT_0B(256'h800FFC0007FFD3882AE335FF71C2458E152DBF787BE9E881DCCA1F209C8F3983),
    .INIT_0C(256'h801F87867ECFF6BCB26663E00E1F949DF74F2E7FF387C40FCCD00E29BE7E59F8),
    .INIT_0D(256'h03FFC0667E073BD0DAF2E0F3F3C17D5E5F461A67EEF101664C0204ECAEFFFF80),
    .INIT_0E(256'hE07F80C3F4003FDF7941F1EDCF3F535E1DDEEB8E7FC6BE0E80419F8D4C9EFFF0),
    .INIT_0F(256'h80FC807FF81803C8E7867B9A50C1A505519E05CA2300D21D00015E197FFFF720),
    .INIT_10(256'h003803FFE007E01BFB84A602F8427DC2D42C5AC2B21AA44E4038FC261FFFF860),
    .INIT_11(256'h03FFFFFFC07F38073D48BC37DC87A755EF13B074D46B88B0D578ED3C3FFFECE0),
    .INIT_12(256'h007FFF7001FCC644FD229E641CEFD0EF960EE1E2F9FE3A69876FB955FFBFF858),
    .INIT_13(256'h00FFC60047B1F19F782276D78E3808447F063433486B42AE600F96767FFFFA00),
    .INIT_14(256'h03FFFE001FE0FEFFFD90693BA7CFFA205FC121BC940EC1C0407F8C381FFFF860),
    .INIT_15(256'h03FF6C19FB0780EF139CDD01A1E7FFC6DBF270CE5515208B333F7DA83FFF1F67),
    .INIT_16(256'h01F3F00FE01F8F8752AB7841C05DE71D5F8238FFDE4D9AD46F3EFA4C0FFFFF18),
    .INIT_17(256'h11FFC1FEC01E337ABB83C14790FC76F2C71E917FC39A603D1FCEF79807FEFC98),
    .INIT_18(256'h63F801F803F9E7C7374C1A5E22DE73EE8CC638CF14E8E832FF18E1604FFBF9FF),
    .INIT_19(256'h01FC13F00FC3D80F032CA0EB00F948E7318799E27DC08F27D9E18A7C03FE7FFF),
    .INIT_1A(256'hC1C01FE01F3D9858BB6FB6F5679B04AF8700ED863FCC247F1FD375E001FFFFDC),
    .INIT_1B(256'h01803F87FE1F9CE38DB331C888AF194F300709EE0488E2E0CF1568FE6063FFFF),
    .INIT_1C(256'h8003FC07E07824F21CCB7C0CD7403C68E06E0BE21FD75BF0CE03D87FE0033A03),
    .INIT_1D(256'hF003109C0FCC61E81A12A01ECC10E6D0603F07CF2722FA404D75B03FF2007800),
    .INIT_1E(256'hF0FF00FC1F60E3831780F7F24C332F34787FFBFE025ED7E07893BC3FE0C80018),
    .INIT_1F(256'hFFFC07F81146439FCE92A8E764603DFDDC7FE38600C36F607BFF681FFF883138),
    .INIT_20(256'h3CFC1E03307F8708263449C86782981DF1FFE3800E40D830E74E407FE6019FE7),
    .INIT_21(256'h37A1B83707F01F08122E483893F8A949DBFFC1B03FDB9E73DCEAC07FF381F7D0),
    .INIT_22(256'hFE0770783FE01F0910013C00307E4A2AA7C1C1403FCA867BA213C0001FFFFFAF),
    .INIT_23(256'h401F83C3CF01F64026052FD83F03FD401F80E0C02F1B56FB73987C0007FFF097),
    .INIT_24(256'h000F139F001FF07BF810641F30F890CBFF0070E0130E1432E120FC00FFFFCE4F),
    .INIT_25(256'h3FE37E3800FF41BFBF60290FC00F9EFC9C00627C738B6FA56B9E0FFFEE180320),
    .INIT_26(256'hFFC0F7F003FE03B8072403080FF06FB47070788FFCCBD568563FFFF8181FF9CF),
    .INIT_27(256'hFE038F80FF9C06A1E1E705F78888FE66007342E7FD112C301C1FEFFFFFFA0E30),
    .INIT_28(256'hE0661C0FF8001AFFE39163E7FCFF88E8F1F0A123FFD45F503C4000E0000CE0E7),
    .INIT_29(256'hE1FDF87FC000F5CF89A06FC6FFFE429BE0085595FFDCAEA53FFFFE0FFFFE1FC7),
    .INIT_2A(256'h1F2300FE0001FDE1EFF0EC81BFBE48D0146A2642FFE46A56200C58600EC0F83F),
    .INIT_2B(256'h200E1FF803FFD9BE67C62E38487069288CD79ED8FF7657E1F7FFFFF8040F8000),
    .INIT_2C(256'hF0781FF001FF8B21C083F019B4839716C29D2E2447F3443F9CFF9B7E001E008F),
    .INIT_2D(256'hC1F1FC003FFE13C0B3C767E000A0EC3EE291836218F3347FFFFFFFDE003C3F8F),
    .INIT_2E(256'h0703C0007FE04570318224F888F2EEDE09D40190067C953E3FFFFF3800387F3F),
    .INIT_2F(256'hFF0F000CFF878901C223319FC07FE0BC71E984319C7C8CCE1FFFFFF800F0FC3F),
    .INIT_30(256'hFE7C003FFF0F5661F0CA76FF0F06270058DE4A842E7F8A5D3FFFFFF801F0EE1C),
    .INIT_31(256'h01F807FFBC372FC067C3C3582F7038805F9E36E0F81C49CFFFFFFFC007E37800),
    .INIT_32(256'h0FC00FFFB0C48E3BFBC3FFCF01136A001E7B7631100C5413BFFFFFE003800300),
    .INIT_33(256'h1F003FFF87DC78FF3E70BF08FC7F6CFF08D2A807E807DBE0FF9A00180F000F8C),
    .INIT_34(256'h7E1A7FFF89D8C400FFE3F9E7F76418B6034028837807EE1100183F1C1E00CFC0),
    .INIT_35(256'hF41FFFFC3BC5FF81108801F05C11F1DF95A8498B4C03F575380041C838001FC0),
    .INIT_36(256'hC1FFFDF311F9410F9DF02E20E6F000F3825541677C00FB82B7E3F06CFE00FF80),
    .INIT_37(256'h03FFF80200EE7F7F047EA0CBCE66985A20E310E1E6009C990F600EACFA801F07),
    .INIT_38(256'h07FFE03CB01EFF7834847F3994EC7B0089D840C37200F9CCB00BE5A47FE0CC0C),
    .INIT_39(256'h1FFF0AF1B3BF058DCC81EF1F35FE5AA468B68B436900E1EDEFE300A9FF80180F),
    .INIT_3A(256'h3FF86BDE1BA33856EF87D58A01E4E8F579C70524C680F8EDE06CE85BFFC0000F),
    .INIT_3B(256'h3FE5107FC084BE9D097D0B3EA772D09AE70A0F41BDE02046BB130EA7CFE00807),
    .INIT_3C(256'hFF7B459DF8DC4C56E63ED34584FE6162EF7C0B09CD79386EE01BF8CF8BC00007),
    .INIT_3D(256'hFD03A08006807F8B9F98921DD44D31D4FDEE88FD79781C3E18FBD9B01FF00007),
    .INIT_3E(256'h583CF7182C0F0DE07EF8B624D27B683F26FF008DDFAE0F3A1DF4F2411E3C0588),
    .INIT_3F(256'h6EC2353E38822D08FF1EA2C400F79080235F801069FE02160EE329861FF0030F),
    .INIT_40(256'h479CF4EFFC18C351FE07DB65E774E021000F8C3EDC92811BC7B9B00F87900300),
    .INIT_41(256'h5838280FFE3E0F19EFFC60C9F72009864C27E0E3BD900008911280331C600180),
    .INIT_42(256'h00F0296FFEFC3CDB8607C3E89EFF11C0FB33DF3B166900057B0980070FC0BCC0),
    .INIT_43(256'h1FFCD7B7FF7E3E49F6EB9C7EF1018071D8201F9C97BF7006C852670007C0FFC0),
    .INIT_44(256'h059F941FFCFFFC647F1E07BFD7D83FC63F0E7F86AF7E60066908190003C07FF0),
    .INIT_45(256'h201C2FFFCFFFFEA77FFE7CF9E1A41FF801E627C70BE5B0025B50300081C0BB83),
    .INIT_46(256'h3638DCEE7FFFD0AB7F1FCBEE002F800CBE3D8F10F27EE20305A0000001EC3F20),
    .INIT_47(256'h031C413F1FFFF9BB1FFC407EC0033E0FCFE707F056094A0180C1000003F87B00),
    .INIT_48(256'h3313A63E00E7F3290600081FE580E76FEE0023FE33464A02C607CFE7C071FD98),
    .INIT_49(256'h627A54DEFDFFF2910C0C001FFE8D0BC679D00DBF7F4D2670D27F3B00E03EFE77),
    .INIT_4A(256'hF264BD4FFD77838F0F300001FE57F0D0E3F019DF04174FF89DFFE07E0DBFFFE8),
    .INIT_4B(256'h62596A7CF073825601800001FED2FCDDC07F007FC0C72FDE99BF76F0381FFF98),
    .INIT_4C(256'h3FA98A7C600F051220E001019FFF461A16BF1E3FEF5130075CFB8CC1E01FFF8F),
    .INIT_4D(256'hBDA90A7C07038DD8000000000FFFE880DF07C061F876A380A4ECC043FC1FE11F),
    .INIT_4E(256'h1B2826E000000C1800807F080BDFFD960FC1BE0002E5DFEE6F80301F7C0E0B70),
    .INIT_4F(256'hC42F70E3F4001BCE01C07200000C3F36E1B81E0000063E7F2600800070002DC0),
    .INIT_50(256'hC0574187FF007AE40583F730008193F5902987C61C1B99D02B703E03F000C200),
    .INIT_51(256'hC05F36E3FF2465B00600041C000001FCA67839F8003ADF4DAB1C018070208807),
    .INIT_52(256'hC3B40B21D3C1EAB8000220E0600C00FFB79DF3F730FD5983014E00047035B014),
    .INIT_53(256'hCF2FC727E3C3EA180003B3E08000001FF6E3C27BB003C1C001E30800731E8032),
    .INIT_54(256'h5FD308F6033FDCCC00009FE00000009BE6DE10A4FB3281F0006FE0003DAB00FB),
    .INIT_55(256'h9D0C1B64C69FD06CC01CDF8000000067F9D2C5FD198BE1E0050CB000302C020B),
    .INIT_56(256'hA81C0B83140F014FFC7E7FC40000000FFC0ABFCC87B841C7017DF800F92066FF),
    .INIT_57(256'h2887A784B607B6EFFFFFFFFF010000007E02823EC3BB7D04970EAF31F34FD4BF),
    .INIT_58(256'hF5BCF5F3FCA26CE7FFF7FFFF06C00002FC835048E1F82EF1F9DFB5C0E51F81E0),
    .INIT_59(256'h3207512102571379DFFBFFFC1F1000017C8E044EB8FCC03C7E1FBDF1C6FFD4C7),
    .INIT_5A(256'hC201E429E044FA20BFFFF97F83E000007D9812B3B2C1083D1FD2259859F89C8F),
    .INIT_5B(256'hDE92DEA21960FB383FFFFEFE37F00001FE083167F1A006004FE0489BA3F2DF1F),
    .INIT_5C(256'h20A2C0C70ECB3C3C03BFFFFFFF8007037FD82028FCE410C03C7C2E6C9FD3F13C),
    .INIT_5D(256'hFE2A100FBC3984D3403CFFFFFF841C007FF0410A1F3D98003FFD3CC43F5B007F),
    .INIT_5E(256'h480F76383E1806C1FFC003F7FFFE00003F33800343C57C2009DF3E5BF61B101F),
    .INIT_5F(256'h50791EC001ED51FE13FC01BFFFFE000C1C208004D193261104EFEC0E2B821FF7),
    .INIT_60(256'h26CBD9BE001E4DB2201FFC08FBFC0000986080402CF45A64BFCEE015131E71FF),
    .INIT_61(256'h2AFACED1C000CC7830079B8001FF8000386081001B308DFE1F3E708A2BF0FFF0),
    .INIT_62(256'h8D3CF0F53809F87CAAC0C7FC11FF8003F04D000024F7827C4F87F987CFF867FF),
    .INIT_63(256'hF35733172C0FFFC0F7D9C647E1FF8023F8490880FF21E74F3F44FC0348F1FFFF),
    .INIT_64(256'hEF8198E63BDFF823E7C47D95F1FFC007F0C12220FF88EFFDF1E07CE18E02FFFF),
    .INIT_65(256'hEB25EF788E7FF819F019CC69BE3FF007F18130E0BFF77CB3F8587F81E30FFD3F),
    .INIT_66(256'hEDBA4F3C23BFFE0C00063FC24E03F80FEF83B047FF718F0EEFFDBEF1F7DFFF3F),
    .INIT_67(256'h8B4F876606EFFF1E00078FFC6BC0FC009F822067FFFF67FA7B0219F27BFBFFFF),
    .INIT_68(256'h0C64AE2610A8FFDFE01FC7FF9EE0FC00E713C20FFFCFD39DDFCF83D8018EFFB7),
    .INIT_69(256'h5EB2DCD3C3D28CFFF01FF1FFE7F0FE00BE7BE3BFFF9FEC41C1C1DAE43E41F5FF),
    .INIT_6A(256'h81D7D83D87E420FFF03FF8FFF8183E006CE7C727FFCFF372F4FCB17FE0EBF7FF),
    .INIT_6B(256'hE74B550F0FEB30FFF83FFE3FFE9477983CF701FFFF0FFC9CCCF82C37A3D463FF),
    .INIT_6C(256'h223CBD47C9F74AF6783FFF8E7F3A02C0183611FFFC07FF665BAF381FE01C63F8),
    .INIT_6D(256'hF68B0C60038A70FF3C3FFFCFC7938F00102701FFF8833F99E89F8E1FF80C02FF),
    .INIT_6E(256'hEA4EE49B80FD990F1C1FFFF163E1C7C1F18C7FFFFD83FFF448BF87AF3016007F),
    .INIT_6F(256'h74825E34CE39FA630C1FF8F8F072E1F0F3EFFFFFF801DFF93C5FD7F6B80243FC),
    .INIT_70(256'h8650234EC3CE3C57860FFE40601861C1E3DDFFFFCD07FFFE8DF889E3FF0630FF),
    .INIT_71(256'hD5AC10D7404758F98E1FFE0C387E70C1E7CFFBFEE0C7F9FF47D8DF88FF8E58FF),
    .INIT_72(256'h64DA3874DC797655E78FFE389C1F21E1E7DFFFFC001FFBFFA3C01DF87FE12CEC),
    .INIT_73(256'h913AD025421BF7B0FFC7FFD8E7FFA061E7CFFFF800079F8FE8605C7C3F61A67C),
    .INIT_74(256'h15EC401D7989F8663FC7FFE1F3FF8A31C6C7FFFFC00FE00FF473171C3F6D5A7F),
    .INIT_75(256'hCA024F063E22C2201FE7FBF87BFFB0780FCE7FF1000E1C4DEA934D6F261F2570),
    .INIT_76(256'h4B79B0E78FD90A5B1FF3FFFE79FFD53B1F87FFE0400CE807F56D0A41C7FE7A80),
    .INIT_77(256'h16B21CF32BF0A3A43FB1FFFE1CF01D9FBF83FFF0004267CFE303B471B3F4054F),
    .INIT_78(256'h71A1FB1DFEF8235E0FB1CFFE9E7800CE3F83DFC6001FB8D9FF8BF970797E2008),
    .INIT_79(256'hF0EB1AB07F1D29978F9C3FFE4F600BCE3F03FFE300FCF037FFD4986878780CD8),
    .INIT_7A(256'h2311E0C03F1CECA6CF9E1FFF9F3009E7FE00F780003BC803FF2BEF74024F0ACC),
    .INIT_7B(256'hE00568101FF2065C4F9EFFFFFF300647CE0000000073F006FF9CD744400108B7),
    .INIT_7C(256'h8E72C90087F3FE378F9FFFFFF01004EF870000080019E0047F8444E2401B0CDF),
    .INIT_7D(256'h67183299EE1D761A03CF7FFFF01804260200400000081800FF805F750006F31C),
    .INIT_7E(256'h3F92FF28345E4307E3CE7FFFE00807E016000000009F3803FF832905C007F89A),
    .INIT_7F(256'h25E3632879FF12D743CFFFF02004109072FE8000800030039F98EBFAC0023CC5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_dp_ram_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFD3B83800029F1FFF9F8187FE7E003F800000001037F247F7FEDC7800002000),
    .INIT_01(256'hF8CE50000005BEDFFFFF801FFE7F8018000000000031F003FCFE4C3F00002000),
    .INIT_02(256'hF121D00000FD7E4FFFFFF007F91B80000000000000819C03FFFE971F80001800),
    .INIT_03(256'hFC5DD0000F0C8F0FFFFFE003841FC1FC00000000005F0001FFFF6987C0000420),
    .INIT_04(256'h819C530F1E3306BFFFFF8081C00FF91800000000005FE000FFFFF2E1F0000000),
    .INIT_05(256'hE31A5E7B83800B73FFFFC040C707C07802100000801FA431FFFFE51C78000300),
    .INIT_06(256'hC336FF0E00FF1577FFF80046000FFC7C041000000303B300FFFF7B6E1F000000),
    .INIT_07(256'h9318C003FF8F2AE7FFF10000001EFFFC03000000307EE703FFEFFED38F800000),
    .INIT_08(256'h271FFCFE000754C1FCFF8C0000017FFC07700080781C4007FFFFFE24E3E00010),
    .INIT_09(256'hFB800060003C76FFB8FFFB00E001FFFBCE200400018F8EEFFFFFFFCB30600000),
    .INIT_0A(256'hE400C0FEFFE75C80E080C783FE003FFFBEFCF380001CF85CFFFFFF82DC300000),
    .INIT_0B(256'hC2000F800FF9438CC07F0007FFDF003FFFFFFF80000E3BFDFFFFFFC12F0C0018),
    .INIT_0C(256'h860018F030E61FCC00C3FFE61BFFE000FFFFFF200000001FFF8FCFDFB38E1C60),
    .INIT_0D(256'hE5C07908700003CC00E01033BF804037F000000FFF3E0400000027E03B8103B8),
    .INIT_0E(256'hF5C1B83E0007FC63FFFFFFE33FFFE0031FFFFFFE90FFFFFFFFFFEC73F3C7009C),
    .INIT_0F(256'hF89E0F04FF07FFB400078007FFFFFF88C000000108000000000010000387C060),
    .INIT_10(256'hE001FFFF001018C000FFFFF800000003FBFFFFFFFFFFFFFFFFFFFFFFFFC3C000),
    .INIT_11(256'hFFFFFFC00040003FFFC0001FFFFFFFFFE0FC1800000000FFFF20E0000FC66C10),
    .INIT_12(256'h00007FFFCC90FFC0020000000000000000000000700000000000000000033B80),
    .INIT_13(256'hFFE0000063000000E0BFF00189FFFFFFFFFE7B7FFFFFFC0000000FECC00000C0),
    .INIT_14(256'h001F8FFFFFFFF1FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF8380041D9B000007F8),
    .INIT_15(256'hFFFFFFFFF83FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFE100004E00000001FF),
    .INIT_16(256'hFFFFFFFFF9FFFFFFFFFFFFFFFFFF1DFFFFFFFFFFFFFFFFFF80010E00000001FF),
    .INIT_17(256'h7E7FFFFDFDFFFFFFFFDFFFFFFFDE017FFFFFFFFFFFFFFFF700000000000000FF),
    .INIT_18(256'hE018FFFFF7FFFFFFFFC3FFFFFFC0013FFFFFFFFFFFFFFFF000000000000001BF),
    .INIT_19(256'h3011FFFEF1BBFFFFFE019FFFFFE0003FFFFFFFFFFFFFFFEC000000000000004F),
    .INIT_1A(256'h000007FC703CFFFF8E00C4FCFFE003FFFFFFFFFFFFFFFFE00000000000000007),
    .INIT_1B(256'h00000077F27FFEFFFFFFFFFFFFFFFFFFFFFF3F8000000000FFFFFFFE07FC7E00),
    .INIT_1C(256'hF03CFFFFFFFF9E4BFBFFFFF98000100000000000001FFFFFFFFDC3F7FFFFFFFF),
    .INIT_1D(256'hFFFFFB00000001B000000000073003FFFFFFFFFFFFFF06080000000000000007),
    .INIT_1E(256'hD400003EE79FDEE7FFD7FFFFF3DCE0000000000000037FFFFFFFFFFFFEFEF3DC),
    .INIT_1F(256'hA7B0E70E3007AFAE00570003FF1FFFFFFFFFFFF0181000000000000000000C17),
    .INIT_20(256'h74362BA192C1EC040014180000000010FF81FFFFFFFFFFFFEFFFFFCFFFFCF020),
    .INIT_21(256'hF1D60F669853FE082C187FFD203FFF860F1E000000000000010000000FF7FFFF),
    .INIT_22(256'h79A063002C474549819A8003000002000000000000000000000180004FCFFFFF),
    .INIT_23(256'h78FD8FDB3DF04FD00087800281F03F80EC100000380C60000181E076FFFFFFF8),
    .INIT_24(256'h67FFE94FC7E053133E63EFFF67FFFFFFFFF8F1FFFFFFFFFE0FFFFFFFFFFFFFC0),
    .INIT_25(256'hFFBFF3FFFFF35DD405110FFEBA7FFFFFFFFFFBFFFFFFFEFFFFFFFFFFFF893860),
    .INIT_26(256'h0FFFFCEFFBFFFF374C7EEFFEDC0FC0FF7FFFFFFFFFFFFFFFFFFE7FFFF3020000),
    .INIT_27(256'hFFF7FFFFFCFFFECA2009F9E07B02003FFFFFFFFFE731F7FFFEFB7F3FB0000100),
    .INIT_28(256'h1FFF6CFBFF3FFFD0D20AB9003010003A3803DFFCFB3FFF21FFF07E2700000802),
    .INIT_29(256'hC7C73FCFFF9FF7DDC761C4B01614001C0003DE7FE6E046013F3079E220000000),
    .INIT_2A(256'h0F7F3FD7FFC7F7065882C67F7B1200180000363701F01E071F1808E300000000),
    .INIT_2B(256'h3007F7D5FFEDE3C661EB8F674A3600700000073878F880000E49820380000003),
    .INIT_2C(256'h3C0FFFCBFFFBBF473661C3FB22E6001C0000C3F8D8E01001E800000600000000),
    .INIT_2D(256'h1CFFE7F5BEFF70F48C30E38C2E55269C400007F9A1FFE0000000840000000000),
    .INIT_2E(256'h60FFE3F9E7FC3D40FFF08C603865E81C000027E707824E002C02013000000000),
    .INIT_2F(256'hE1FD90B8C9F0DF810FEDC303C6ED231E40000E60300406003800000000000000),
    .INIT_30(256'hCEF4FCFFDCFFC4963FFF033C937787BFC000DCF00DCE3380C000000020000000),
    .INIT_31(256'h340FFE3FCAFF5CF0E5FE4D916948BFBE00007CD9FCF1CC320060000000000000),
    .INIT_32(256'hC5FFE087FAFFB5FC19BC19271B9E3A7D800019FC07C1E0102000002000000000),
    .INIT_33(256'h0BFF9000C8DFC776703B1E37827D92FE10007C76267030000200000000000000),
    .INIT_34(256'hBFFFFF81E92D19CFFE34001DE5DB8C460000023C031804000000000000800060),
    .INIT_35(256'h1E373FF0527F9A9FFCEC8FF1D2E6A38F0006003FFFBC00000000000000100E07),
    .INIT_36(256'hB33BB0399E1E013FF1B421E67323584000000007E1800000000000003C9F47DD),
    .INIT_37(256'hEC7800D9FF30083C477A9BF3B79806F0107600007EE00000000000003CFBDFFF),
    .INIT_38(256'h3E9401877F71BE869F7781F753E1C83711F000007FFE000000418019BEFFFFFF),
    .INIT_39(256'hFF7E03C79E9C1F8C747FB0F1CF71B53D1FE38000FFFF0008041C04DFFFFFFFFF),
    .INIT_3A(256'h3DFE03C7D30386C72513BF19C359F622BF8C6003C007FF0CC1FFFB833FFFFFFF),
    .INIT_3B(256'hF1BC0FDEC0C674D1B497B88F9365F93F7F7F801E050E7FE0C3FFF7F9FFFFFFFF),
    .INIT_3C(256'h07E2EFBA76326BB4F80AD2FD452BB87FBFFE001837E60BB800FF9F9FFFFFFFFF),
    .INIT_3D(256'h48DBDF9BFFDDD19E3DC8214772F53BBE5F7800FA603B879201FFE6FFFFFFFFFC),
    .INIT_3E(256'h32CFFFD9FB1F6C2DB97832F2BF87CC77DF7C03AE4FF20F1980FFFFFFFFFFFFFF),
    .INIT_3F(256'hFCBFFF3FFE3E44C92B20773D053A3AD7BB7C1ED3DFC7F3AC583FFFFFFFFFFEE0),
    .INIT_40(256'h48FBDF1E7FB9C11D77B6830DA6A5E6A7CC78F027FE4C00DA319FFFFFFDFFFFF0),
    .INIT_41(256'h06FCBED0C3D26873B28D43F0CF12702CCC63468FFCF01C3EC29FFFFFFFFFDDC0),
    .INIT_42(256'h40534F6503F681160D85F2052B3C5E38BD61FE1FC30C61F07D3FFFFFFFFEFF62),
    .INIT_43(256'h4C1DBCEDE75164B74E10CD88C83EE84AA783EDCC00070C07C773FFFFFFFFF000),
    .INIT_44(256'hECF67274B999095BDEE8AA21B8FFD212007B8782879FD8187049FFFFFFFF33C0),
    .INIT_45(256'h3FF65E72088B9FD892C18027F9FD3CACC0EEAE7A79B0081C0003FFFFFFFE4000),
    .INIT_46(256'h3276680B5AA24FE2A0042146787C4AB268F8FF2B094070000001FFFFFFFEF000),
    .INIT_47(256'h0513E8BF726ED700B7A32679BFFC7A43B17C3C95E7F880000001FFFFFBF1C018),
    .INIT_48(256'h42DFB41FB8F28A072C3EF849E3FF99F933870468E5D8C00000023FFFFFFFF400),
    .INIT_49(256'hFB42F15CF92F4384F7888CCBF1FFD26C7BE63D218E3C000200071BFFF3FFF807),
    .INIT_4A(256'h9B80602F3DF9A189345E6C8921FDF1FA401E7F091980C002C4380DFFFCFFA000),
    .INIT_4B(256'hFA5A8C7841EB3A802BBFB12839F90A2D9409FE88B1A1C00D7CB182BFF8FF6040),
    .INIT_4C(256'hA27FEDC0AC70717A4FC8271FEEF51FA5921CFF0D73D180060030C10FEFFF1800),
    .INIT_4D(256'h0E16708FA81EF94C725E6946D38E7354B71EF31F1F90040793830047ECFE1000),
    .INIT_4E(256'h77D7A55498C88CBC92124A47DBEEA745338DF97197888663EC9DC00FF7DFC040),
    .INIT_4F(256'hDAD3C8727F8B48B50FC7E9DA74FD1E4F8EC4FFC0CF84E63F38E380637FFC0000),
    .INIT_50(256'hABD88261B3585B1DA9A0339241BC261A8EA1CCB024925F1FFD9FCC147FFC0060),
    .INIT_51(256'hBFAB1F2642CEC3BF0E661297E63CADC377AB69C8326F1FE7FFFFFE10FFFC0000),
    .INIT_52(256'hE40BF5F0ADCF05DFFEC804131B072C47655154340D039DFFFFC9FE1F9FF7C000),
    .INIT_53(256'hD0D7114CD619323E7FC52B2F9D463B6A25B04F3A07815EFF3FFFFF1EDFFE2000),
    .INIT_54(256'hAFFF3E9F7C253B5F878D3ACBDDF44AEEB06F0F190100E9FF8FFFFF8EDFFF3000),
    .INIT_55(256'h878FFD867091703FB9F2055464F19FF01437C72F00E277EFD2FFFFEEFE0C0000),
    .INIT_56(256'h07FFFFFB013FB0FFFFF86EF4E059BFFC40EB63FBC0700BBFC03FFFFF6F7C6000),
    .INIT_57(256'hC7FFFDB96C59CFFFFFFEB8DE607BF7EF96DE7FFCC13E05FFF3FFFFFF6E3E0000),
    .INIT_58(256'h4EFFFE6396CADFCFFFFF2EB9390FFFDEC39E79FCE0547EF1E0673FDB2CFF0000),
    .INIT_59(256'hBEFFFFFA235A3004EFFF2EF86EBFF9F3D90525F8F4EFBF786003DFDF8C3CC000),
    .INIT_5A(256'h9E67FFFC753AF1FC471F8390679FF995CFE7F33F1C06DF7C6103FFCFCFC04000),
    .INIT_5B(256'hCCFFF9F07B01FFE31F3F959D8C1FFFD19FC6099E001B6F9830003E3FEDDCE000),
    .INIT_5C(256'hF7B0FFFC7401FFFFFE0FFBA5003FFE1B812166CE073D77E990C07F8EDFE60000),
    .INIT_5D(256'hFBF44FFE4F01FCF3EFFF0189000FFFD8E3022AD3813EDED480608EC007F98800),
    .INIT_5E(256'h0CB4179F8180000FFFFF4D19083FFF78490BF2C1819C2FFE00300B3137FE0000),
    .INIT_5F(256'h06EF3FE19C81FFFA019E47BDF21FF69382EEC9E440D7D48D801806009BFC0080),
    .INIT_60(256'h0763C7F2C4F827FFFFFC7FF5760FFEF12DB2711AA043E286C01C31007D8E0080),
    .INIT_61(256'h01E917FE3CA03FFFFFFF7F5D9DD7FE7BA379FD541007F3E1600000103C380200),
    .INIT_62(256'hE17CFFFC81FFF3FFFE3FFF42B4F3FDFC7C8FF9D40CB5F961A098E0003AF81800),
    .INIT_63(256'hCCEC383EAFFFBFFF9FBFFFC1EFFD07EC1F3DFB9805869CFA19F8083132FF0000),
    .INIT_64(256'hFCA31F781FFFBFFFFE39FDFBA27700001FFFF31E0073FEAE0DF1C008FAFF6000),
    .INIT_65(256'hF8A8C7FFE1FFFFFFFE673F88F18BA1259FFFD834465BCF73868FE001FEFEF000),
    .INIT_66(256'hF038387FFFFFFFFFFD83804818E4F85B363F7C1FA33FE6ADD621C0C6DD5FF800),
    .INIT_67(256'hFF539C7FC7FFBDFFFC061AFE016003BFA0BEC120339648615C07E121F8FFF000),
    .INIT_68(256'hFF1FC61FFE0001FFFE038FFF82380626E1AE12611B4BE83D9E03C0191D7FF000),
    .INIT_69(256'hFFA1CDC7FF0801FFFC01FFCF001C18E055A057B88DF439869303F0FE077FE800),
    .INIT_6A(256'hFFDFEE38FEFDA7FF007800F800260941656C4FD9C6DCED3659C0FC17157FF000),
    .INIT_6B(256'hFFD3FF0E1FFFFFFFFFFC07BFFF8137F1B0DE7C4CE52FC0F9474077FC9E7FF000),
    .INIT_6C(256'hFFEDFF8383DBFFFE3F87B19ECEE0DEBA7DEB13A6170388FFE587F1FC087FF000),
    .INIT_6D(256'hFFE6FE70E3FFFFF07E73E1039FF544AB1BE1C3F9FA6309BFD9587F103BFFFC70),
    .INIT_6E(256'hFFF1EFFF8DFF0F01E10F8CE1867B13708C47137C8142FD9F8C87FFE0EFBFF030),
    .INIT_6F(256'hFFF2E7FFFB3846183DFEFFFE03F94CABE7D4E89BEA58DFD9F68FF6447EBFB160),
    .INIT_70(256'hFFFC4FFFFDF4003840001807FE0E437CD207CE2EDD5809E0C067C00FE17FE300),
    .INIT_71(256'h9FFF64FFFE0600600F03E0000020A98C7410C30AE1F0F1E04878001D60FDF000),
    .INIT_72(256'hFFFFA9BCFF0C3CF9FC1F03C201F83CCF655607863988CBE0EDCADFFBC57FF000),
    .INIT_73(256'hF7EE29A6FF1F13FFC1203FCFFFFF1E6387C07FF3D260F2F3059FDFF6E2BFE000),
    .INIT_74(256'h87883B727F80DFFE01C3FFFFFFFFC318FAA17E8FCA6343E0349F3C7D92BFFC80),
    .INIT_75(256'h0FB60CEF0C7CFFF81B03FFFFFFFFF8E37251FE2395036808167D800000BFE600),
    .INIT_76(256'hF900079C67F07F067707FFFFFFF80F5D9AB83FCDC8DA7D1B467588000D3FFE00),
    .INIT_77(256'h70000060FBFF9FFCF60FFFFFFE4006AFEFD07F91D359CA80507C0183303FD800),
    .INIT_78(256'h0000023C1FE7F9F9E807FFFF8008F32CF5F83C7610D9D94011FF80010CFFE000),
    .INIT_79(256'h0000000FC040C00BD83FFFF1200FE3A5DA7F1D799171BD20C2FFD187077FE000),
    .INIT_7A(256'h000000007CF1FCE7D07FE03801BFF0AB1F274CD83571BFE0E0FC2C0200F82000),
    .INIT_7B(256'h00000007FFFCFDF9B1FFC4000FFFF2C5402AACD755767E30E47C3E90827F8000),
    .INIT_7C(256'h000000001DBE7BD963FE00006FF0783E2074535E2BACFEA9E67A7CFC65F80000),
    .INIT_7D(256'h000000000FFBFFF8CFFC00003FC131F82FBEF297DADCCC1A7FFC0E7F1EF80000),
    .INIT_7E(256'h8000000031F0FFE89FD80003FF842B85F00120F75AA1D8CD3FB829FFF9C10000),
    .INIT_7F(256'h0000000040F89FF6FFF0001FF83C64FD3F06B54F77CB7FD47FF89BFDFB830000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000037FF67880001FF03F75ED7C4EDF189643F706FF9803FDFCC00000),
    .INIT_01(256'h0000011000043FE77807001FF0FF46EDDE06DCF368959E007FFE09FFE7C00000),
    .INIT_02(256'h0010003000000DC1C00700FFF1FF433F744325832781BF067FFC01FFF9E00000),
    .INIT_03(256'h00000040000007808000C1FFF7FE4DEE91338930928DFE9E7FFE05FFCFF40000),
    .INIT_04(256'h0000000000000000801D81FFC1DE5426F4F918E71E8E7C007FFE00FFFFFF0000),
    .INIT_05(256'h00000000000000038008A7FF839E5FBAE81F0AB8E1C4D803BD1F02FF87FD8018),
    .INIT_06(256'h00400000000000030006A7FF03FF441B65738AED0A00F08FFE0F01FF77FFB000),
    .INIT_07(256'h003800000000000B7006AFFE06FFA567A0BFCFCE690E361F5C0F01FFAFFFFF80),
    .INIT_08(256'h0033000040000000201F8FF203FFBC32B45EC1833D5F6B1FF820C0FE1FFC7C38),
    .INIT_09(256'h0FFF000000000008F81DCF0F00FFA2164230619D3DB3C01FF80980FFFC7C6060),
    .INIT_0A(256'hC1F8000000000038F87D4791E03E113DF01E31D3A4A7E0FFFF0080EE7C1F7830),
    .INIT_0B(256'h7FF000000000007BECFD0DFFF03F82B0801F80E9C707E07FDC0200607C8F3980),
    .INIT_0C(256'h7FE000000130017F84785FFFFE0010A2CC5FE1F40E9FC17FCCC001667E7E59F8),
    .INIT_0D(256'hFC00000001F8C033ACFC5FFC0FC0B201CC4FF9FCBFCF01A7CC02036A6EFFFF80),
    .INIT_0E(256'h1F8000000BFFC03F0E7E4FF1C0FF11265217187FE259804F8000000CCC9FFFF0),
    .INIT_0F(256'h7F00000007FFFC3806FE47EC303E7AC1061BFC3B645FA05F000081D8FFFFF720),
    .INIT_10(256'hFFC000001FFFFFF802FEDFEF183C7D6BAFCE7E3F35E6436E400003C1FFFFF860),
    .INIT_11(256'hFC0000003FFF3FF0C0A4DFDFFC783E368FE730034A060710D100031BFFFFECE0),
    .INIT_12(256'hFF80008FFFFC07B000E8FFBC1C101F1EB7F280019F0204A983004753FFBFF858),
    .INIT_13(256'hFF0001FFFFB001F305E4971F0E000FBF9FF88400E8D73C7660006E31FFFFFA00),
    .INIT_14(256'hFC0001FFFFE000F300C681B23FCFFFE0BFFE60007187BE2A40007CB7FFFFF860),
    .INIT_15(256'hFC0013FFFB007F0362C68E4F3FE7FFC1BFFF900032EF1F7E3000FC67FFFF1F67),
    .INIT_16(256'hFE000FFFE0007FFB23EE19297FFFFF033F83C8003C03873A6001FDC3FFFFFF18),
    .INIT_17(256'hFE003FFEC001F079836161F5EFFFF00E3F00F10024166FFF0001E887FFFEFC98),
    .INIT_18(256'hFC07FFF80007E000F7E28CCDFEDE0FFE7C3838C0F5A7E7F20007C71FFFFBF9FF),
    .INIT_19(256'hFE03FFF0003FC7F0FF62173880070700F07819E1FFB383E7001FD603FFFE7FFF),
    .INIT_1A(256'hFE3FFFE000FF87F07CC7E92B1F87033F80FF0C01FEE303FF002E8C1FFFFFFFFF),
    .INIT_1B(256'hFE7FFF8001FF83E35E6291ED879F06700FFFF001FF1A01E000EE18019FFFFFFF),
    .INIT_1C(256'hFFFFFC001FF81BFBE3321FF1F33FFF8F1FFFF001FF8119F001FB38001FFFFBFF),
    .INIT_1D(256'hFFFF1003FFCC1FFFE6FC6FEDC3FF06279FFFF800FF69F9C002F170000FFFFFFF),
    .INIT_1E(256'hFFFF0003FF601F8B19BE37F6CFC3C9E787FFFC01FE62506007FA7C001F3FFFE7),
    .INIT_1F(256'hFFFC0007F1003F8FC0EC381CF98027FE03FFFC79FFE420E007E0E800007FCFC0),
    .INIT_20(256'h3FFC01FF30007F203E0367C1087EDF1A0FFFFC7FFFF247F01F65C00019FE6000),
    .INIT_21(256'h3FA007FF000FFF281DD187FF700730B427FFFE7FFFD0C1F03C99C0000C7E080F),
    .INIT_22(256'hFE000FF8001FFF491FFFC3FFF00065DB9FC1FE3FFFCB71F86357C0000000001F),
    .INIT_23(256'h40007FC030FFF6403FFB1027FF03D85BBF80FF3FFFFCF1F8F687FC0000000070),
    .INIT_24(256'h0000FF80FFFFF09BFFFFF000FFFFD8BB1F007F1FFFFCE3F1D71FFC00000031C0),
    .INIT_25(256'h001CFE07FFFF40BFBFFFEC003FF01FDFDC007F9FFFFAD863A87E000011E7FF1F),
    .INIT_26(256'h003FF00FFFFE013807E7FC0800007F9810007F1FFFFA7CE7CE000007FFFFF83F),
    .INIT_27(256'h01FF807FFF9C01E001FFFF378008E22F30007CDFFFE9FFEEC3FFFFFFFFFA01F0),
    .INIT_28(256'h1FFE03FFF80005FFE39F7FCFFCFFD5FB3000C313FFECB0C9FC40000000001FE0),
    .INIT_29(256'h1FFC07FFC0000E3FF83FEFF5FFFF978DC80F64D9FFE4D991000001F00001FFC0),
    .INIT_2A(256'hFF20FFFE0000027FEFFFEFFD7FFF920E04734BF2FFFC5D01DFFFFFFFF13FF800),
    .INIT_2B(256'hE001FFF800002A7FE7FFFFFF47FF873633651FFCFF7E5F3FFFFFFFFFFFFF8000),
    .INIT_2C(256'hF007FFF0000064FFFF83FFFE6C7C1BEE40D1D09B47FF7FFF9FFF9B7FFFFE000F),
    .INIT_2D(256'hC00FFC000001CFC0FFFC67FFF860F1FEB71E039018FF26FFFFFFFFDFFFFC000F),
    .INIT_2E(256'h00FFC000001FDCE03E7EC0FF77F0FF3EABE7FF03867F9C7E3FFFFF3FFFF8003F),
    .INIT_2F(256'h00FF0000007E7BC003C3001FFFFFFF7CDC36783E9C7F8CFE1FFFFFFFFFF0003F),
    .INIT_30(256'h01FC000000FE71FE00C388FFFFFFDFFC67E182EBCE7F8EFD3FFFFFFFFFF0001C),
    .INIT_31(256'hFFF8000043FD803F98003F602FFFC77E60617AA6C01FCFFFFFFFFFFFFFE00000),
    .INIT_32(256'hFFC000004FEF41FBFC3C003001F3FBFFE1868F1CA00FC74FBFFFFFFFFF800000),
    .INIT_33(256'hFF0000007F73C7FFFE7FC0E8007F7F00F734476F2007C397FFFBFFE7FF00000C),
    .INIT_34(256'hFE0000007F87C3FF000008180F7800C9FF33B6A2E007E380FFE7C003FE000000),
    .INIT_35(256'hF4000003CA3C007FE08FC1FFDFF00FE008707F875803F1C3000001C7F8000000),
    .INIT_36(256'hC000020DA0073EFFE1F00E3F000CFF0F8ABB80637000F9427FFFFFE3FE000000),
    .INIT_37(256'h000007E7001E00FFFFFF3FFC001E78C660FC1C9DE4009CE400000E63FA800007),
    .INIT_38(256'h00001F38C0060000330780C04D9C0700F165DE7C7400F8A38FF40363FFE0000C),
    .INIT_39(256'h0000F5003AC0FC73F7FE000A93FE03380B0767BDF400E0551FFCFA67FF80000F),
    .INIT_3A(256'h0007F4FFE7CA3820FFF830D9F9D372F259FFF9FAF700F8391F931AC7FFC0000F),
    .INIT_3B(256'h001A2FAFFF8324E1FF0346FF3F071F94FFFBF12E3C00201804EFE59FFFE00807),
    .INIT_3C(256'h00BEC655FFE3C3E719FE3C7B876E1183E1FFF47EC98138005FE7963FFBC00007),
    .INIT_3D(256'h001F81A800FFFF879FE101FE06BCCFE402EEF71619001C0BE706C87FFFF00007),
    .INIT_3E(256'h81FC04A80C0FF3E000FF38196184F80000FFFF3A7DD00F04820E11FEFE3C0588),
    .INIT_3F(256'h11C1C6AE38822E04001F3C8BFF0FFF80035FFFF9EC3002087116E7F9FFF0030F),
    .INIT_40(256'h7F8307BFFC18C39BFE07E23E1F1BFFE0000FFFD6AEC00107106B8FF07F900300),
    .INIT_41(256'h7807CF5FFE3E0FD8EFFFFF1A0F3FFFFE0027E70B07A60007F4B67FCCFC600180),
    .INIT_42(256'h000FCF5FFEFC3F1E8007FFF2D1FFEFFFF433DFC65F118002F0587FF8FFC0BCC0),
    .INIT_43(256'h00031917FF7E3F94880BFFFF5AFF8FFFF8201FE33BECA00108B1F8FFFFC0FFC0),
    .INIT_44(256'h02601ABFFCFFFFBD000007FFE567FFFFFF007FF9D9D630019647E6FFFFC07FF0),
    .INIT_45(256'h1FE032BFFFFFFF3D000000FFFEF7FFFFFFE007F8C4E11801CFCFCFFFFFC03B80),
    .INIT_46(256'h0FC0E2AFFFFFDF390000000FFFCAFFFFFFFC0FFF37D49600EA1FFFFFFFEC3F20),
    .INIT_47(256'hFFE0627FFFFFFE3900000000FFFDA3FFFFFF07FFBA22660073BEFFFFFFF87B00),
    .INIT_48(256'hFFE3C37FFFFFFC3B00000000067F09FFEFFFE3FFCE823A0234F830183FF1FD98),
    .INIT_49(256'hE383915FFFFFFCF70000000000F2F299F9FFFDBF8BCBE0003880C4FF1FFEFE70),
    .INIT_4A(256'hF38739CFFFFFFCFB0000000001980F77FFFFFFDFFBB7E00079001F81F3FFFFEF),
    .INIT_4B(256'h639E7CFFFFFFFCB20000000001E303E97FFFFFFFFD6CE0207D00890FC7FFFFA8),
    .INIT_4C(256'h3FCEFCFFFFFFF9F600000100000079FCA77FE1FFF02E0FF83D04733E1FFFFF20),
    .INIT_4D(256'h3DCDFCFFF8FFF1340000000000000F7F15FFFFFFFF8F5FFF67933FBC03FFFD80),
    .INIT_4E(256'h1FCDD7FFFFFFF1F400007F08080001E9F2BE7FFFFF189FFFEDFFCFE083FFFD0F),
    .INIT_4F(256'hFFCB9DFC0BFFE22600007200000000381E6FFFFFFFF9DA7F03FF7FFF8FFFF43F),
    .INIT_50(256'hFF9BA3F800FF832C0003F730000000060FC5FFFFFFFC601020FFC1FC0FFF91FF),
    .INIT_51(256'hFF9C1AFC00DF86680000041C00000000C1F2BFFFFFFDE0D3A13FFE7F8FDEC7F8),
    .INIT_52(256'hFC693C3E003E0C68000220E060000000387EA3FFFFFF67FCFEBFFFFB8FCE8FE7),
    .INIT_53(256'hF0C0FC38003C0C480003B3E080000000071F947FFFFFFFFFFE27F7FF8CF27FD2),
    .INIT_54(256'h60D318F80000185C00009FE00000000018E1E53AFCFEFFFFFF91FFFFC248FF44),
    .INIT_55(256'h20C017F806001CDCC01CDF8000000000061C395F1FFBFFFFFDF4BFFFCF23FCF0),
    .INIT_56(256'h3031367ED80008DFFC7E7FC40000000003F300663FFFFFFFFF823FFF059FFAC0),
    .INIT_57(256'h309E1A79BA80265FFFFFFFFF0100000001FCC1CAFF8CFDFCF7F1FFFE0D3FE000),
    .INIT_58(256'hF9F346020180705FFFF7FFFF06C00000037C603DBFFFEEF1F9E04DFF04FFDE1F),
    .INIT_59(256'hFCE165DCFCC01CDFFFFBFFFC1F1000000370083F6FFF3FFFFFE05FFE71FF583F),
    .INIT_5A(256'h3CF506AC1F2B039FFFFFF97F83E000000260030FD4FFF7FF1FFDFA9F87FE037F),
    .INIT_5B(256'hC0ED20C606570387FFFFFEFE37F0000001F00E7FFB3FF9FFFFFFD41F9FFA00FF),
    .INIT_5C(256'h20C7BF0700E43F83FFFFFFFFFF80000000201FCFFE47FF3FFFFFF1E67FE30FFC),
    .INIT_5D(256'hFFCACFF00025E040BFFFFFFFFF84160000003FF3FF91FFFFFFFDC3ABFF80FFFF),
    .INIT_5E(256'hCFEE91FFC0155940003FFFFFFFFE000000C37FFC7FEE7FDFF9DFC197F760FFFF),
    .INIT_5F(256'hC78F2A3FFE0E377E0003FFFFFFFE000003C07FFB1F99BFFEFCFFF3E62DE1FFF7),
    .INIT_60(256'hE7339281FFE06744200003FFFFFC000007807FBFCFF627FF7FCEFFE51981FFFF),
    .INIT_61(256'hE303D4B03FFF0FFD4000047FFFFF800007807EFFE3F16DFFFFFFFF723C0FFFF0),
    .INIT_62(256'hE1C0EA5307F60000CC00F803FFFF80000F8CFFFFD8FFD47FFFFFFFFB0C07FFFF),
    .INIT_63(256'hF06036CD63F0003F07E1F8781FFF80200788F77F003FF27FFF7FFFFC0F0FFFFF),
    .INIT_64(256'hFE101A1EA820001FF80781E60FFFC0000F00DDDF000FEB43FFFFFF1E37FFFFFF),
    .INIT_65(256'hF6C80D07AA000007FFE1FF8EC1FFF0000E00CF1F4007FE61FFDFFFFE1FFFFDFF),
    .INIT_66(256'hF36C3083EA800003FFF83FFC91FFF80010004FB80001FF81FFFE7FFE09FFFFFF),
    .INIT_67(256'hF13678C1FCA00001FFF80FFFBC3FFC000001DF9800007FDBFBF3FFFD84FBFFFF),
    .INIT_68(256'hF3D91FE1E13800001FE007FFEB1FFC0000103DF000001F93FFFFFFDFFE0EFFB7),
    .INIT_69(256'h616C84F0039980000FE001FFFA8FFE0000781C4000000FC47FFFE7FFC181FDFF),
    .INIT_6A(256'h1E30643C07E960000FC000FFFEA7FE0000E038D8000003F3DBFFBFFFFF83F7FF),
    .INIT_6B(256'hC8389B0F0FF4500007C0003FFF3BFF8000F0FE00000000FCBBFFEFFFDC6063FF),
    .INIT_6C(256'h340448C7CFF9960187C0000FFFD5FEC00031EE000000007E7A6FFFFFFFE463F8),
    .INIT_6D(256'h1B077620038C3E00C3C0000FFFE67F000020FE000000001FF77FFFFFFFF002FF),
    .INIT_6E(256'h0C81D97800FEFD00E3E00001FFFB3FC00183800000000007CFFFFFDFFFE8007F),
    .INIT_6F(256'h073DC0CC30394AE0F3E00000FFFD9FF003E0000000000001FE1FEFCEFFFD03FF),
    .INIT_70(256'h839FE0723C0E563079F000007FFEDFC003C2000000000000FD18FFFFFFFB80FF),
    .INIT_71(256'h31CFF0193F876DD871E000003FFF2FC007C00400000000007FB0DF8FFFF100FF),
    .INIT_72(256'hDCE3F807C381FD4C187000001FFF9FE007C00000000000003FE407FFFFFE80EC),
    .INIT_73(256'h4F3CF019C1E3FAD40038000007FFEFE007C00000000000000FF387FFFF7E507C),
    .INIT_74(256'h33FE4001F871FDAA0038000003FFDDF007C000000000000007F9E7FFFF7FA07F),
    .INIT_75(256'hD9FF8F003E1CFCDE0018000003FFD7F80FC0000000000000137D71FFFE1FE870),
    .INIT_76(256'hC687C0E00FC674A7000C000001FFEEFB1F80000000000000099EBC7FFFFFFC00),
    .INIT_77(256'hF181E0F0C3F73CD1000E000000FFEA7FBF800000000000001C7F637FBFF7FE0F),
    .INIT_78(256'hF060041C00FBCC60000E3000007FF53E3F80000000000000003BB3BFFF7FDF8F),
    .INIT_79(256'hF01B0130001CCE2C8003C000007FF13E3F00000000000000001CF80FFFFFFFDF),
    .INIT_7A(256'h230FE000001C0F394001E000003FF31FFE0000000000000000CFFEC7FDFFFBEF),
    .INIT_7B(256'h000398000002079BC0010000003FFABFFE000000000000000067DFA7FFFFFFB7),
    .INIT_7C(256'hCE0107008003FFD8C0000000001FF99FFF000000000000000079C493FFFFFFD8),
    .INIT_7D(256'h47003181E001FFEC00008000001FF95FFE00000000000000007EBE4DFFFFFFEB),
    .INIT_7E(256'h2F8CFF6033807FF560018000000FF95FEE00000000000000007C59C3FFFFFFF3),
    .INIT_7F(256'h37E07F1878001FE4E00000000007EEAF8EFE80008000000000673861FFFE3FF9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_dp_ram_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000FC00000017FA000607FFFFFFE003F800000001037F247F7FE3C0000002000),
    .INIT_01(256'h073E600000037F6000007FFFFFFF8018000000000031F003FCFE3C0000002000),
    .INIT_02(256'h0EE1E0000004FF7000000FFFFFFB80000000000000819C03FFFF8F0000001800),
    .INIT_03(256'h03C1E00000FB8E7000001FFFFFFFC1FC00000000005F0001FFFFE78000000420),
    .INIT_04(256'h7F806000FE0F04C000007FFFFFFFF91800000000005FE000FFFFF1E000000000),
    .INIT_05(256'h1F0461F87F800D8000003FFFFFFFC07802100000801FA431FFFFFCFC00000300),
    .INIT_06(256'h3F0F00FE000019800007FFFFFFFFFC7C041000000303B300FFFF7F1E00000000),
    .INIT_07(256'h80F8C00000703300000EFFFFFFFFFFFC03000000307EE703FFEFFFCF80000000),
    .INIT_08(256'h07000301FFF86700000073FFFFFFFFFC07700080781C4007FFFFFFE3E0000010),
    .INIT_09(256'hFC7FFF9FFFC047007F0004FF1FFFFFFBCE200400018F8EEFFFFFFFF8F0000000),
    .INIT_0A(256'hE7FFFF0100079F7FE0FF387C01FFFFFFBEFCF380001CF85CFFFFFFFE3C000000),
    .INIT_0B(256'hC3FFF0000FFE7C7CC07FFFF80020FFFFFFFFFF80000E3BFDFFFFFFFF1F000018),
    .INIT_0C(256'h87FFE0FFC0E7E03C00C3FFF800001FFFFFFFFF200000001FFF8FCFDF8F801C60),
    .INIT_0D(256'hE6007E0F8000003C00E0103C007FBFFFF00000000000000000000000078003B8),
    .INIT_0E(256'hF9FE3FC0000003E000000003FFFFE000000000016F0000000000138C0FC0009C),
    .INIT_0F(256'h0F1FF0FB00FFFF8BFFFFFFF8000000773FFFFFFFFFFFFFFFFFFFFFFFFF800060),
    .INIT_10(256'h0001FFFF0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_11(256'h0000003FFFFFFFFFFFC0001FFFFFFFFFE0FC1800000000FFFF20E0000FC00010),
    .INIT_12(256'hFFFFFFFFCC90FFC0020000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000007C00000004000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000006000000000000000000E20000000000000000000000000000000000),
    .INIT_17(256'h8180000202000000002000000021FE8000000000000000000000000000000000),
    .INIT_18(256'h1FE7000008000000003C0000003FFEC000000000000000000000000000000000),
    .INIT_19(256'hCFEE00010E44000001FE6000001FFFC000000000000000000000000000000000),
    .INIT_1A(256'hFFFFF8038FC3000071FF3B03001FFC0000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFF880D80010000000000000000000000000000000000FFFFFFFE07FC7E00),
    .INIT_1C(256'h0FC3000000000180000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h000000000000003000000000073003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h3C00003EE79FFE3FFFC7FFFFFFFFFFFFFFFFFFFFFFFC80000000000001010C23),
    .INIT_1F(256'h95C01FFFFFFFB0D1FFB8FFFC00E0000000000000000000000000000000000000),
    .INIT_20(256'hFBF03861EE8E98640008000000000010FF81FFFFFFFFFFFFFFFFFFFFFFFCF020),
    .INIT_21(256'h0FC9F0F867A453FFFFF5FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h866003FFF2E70FAE7E6E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h0703FFDCC01240F7FF7D7FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_24(256'h180019B038003270FE7EBFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_25(256'h00000000000022AF033F6FFE377FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF893860),
    .INIT_26(256'hF0000000040000270037D7FE080FC0FF7FFFFFFFFFFFFFFFFFFE7FFFF3020000),
    .INIT_27(256'h000800000300002AE01DEDE00302003FFFFFFFFFE731F7FFFEFB7F3FB0000100),
    .INIT_28(256'hE000830000C0000F320736000C08003A3803DFFCFB3FFF21FFF07E2700000000),
    .INIT_29(256'h3838C030006000003F0383000C08001C0003DE7FE6E046013F3079E220000000),
    .INIT_2A(256'hF080C03800380001BF41F980060C00180000363701F01E071F1808E300000000),
    .INIT_2B(256'hCFF80038001E003E921B80C0370C00700000073878F880000E49820380000000),
    .INIT_2C(256'hC3F0003C0007C0C7479E3FFF1F1C001C0000C3F8D8E01001E800000600000000),
    .INIT_2D(256'hE300180E4000F3FB8DDF1C1FED4E149C400007F9A1FFE0000000840000000000),
    .INIT_2E(256'hFF001C067003D1BF017BDF9FC3EE621C000027E707824E002C02013000000000),
    .INIT_2F(256'hFE026F47300F10FEF01E4303F8A6A91E40000E60300406003800000000000000),
    .INIT_30(256'hF1FB030038002079C000BDFCC9B6113FC000DCF00DCE3380C000000020000000),
    .INIT_31(256'hCCF001C01000C80F0001FAF6651D74BE00007CD9FCF1CC320060000000000000),
    .INIT_32(256'h26001F780D006003FE03E250DE977FFD800019FC07C1E0102000002000000000),
    .INIT_33(256'hF0006FFFCB602CF9F021E08F817EB17E10007C76267030000000000000000000),
    .INIT_34(256'hC000007FE731F6100187FF43E11BDF3E0000023C031804000000000000000000),
    .INIT_35(256'hA1C8C00FDE00F8E0031FFC48F0FDEB570006003FFFBC00000000000000000000),
    .INIT_36(256'h7BFC7FC66001FFC00E7BDE3DFE5E702C00000007E18000000000000000000000),
    .INIT_37(256'h207FFFE6000FF9C038FB7C1B7927201A000C00007EE000000000000000000000),
    .INIT_38(256'hC187FFF880FE7CF99C787FFDF4BE48D6000500007FFE00000000000000000000),
    .INIT_39(256'h0001FC3861E0505C73AFFFFF69DE71E800000000FFFF00000000000000000000),
    .INIT_3A(256'hC001FC383C00487FC30DDFF21B8E0B7F00000003FFFFFF000000000000000000),
    .INIT_3B(256'hFFBFF0213F01A169330F3F907396043F8000001FF3087FE00000000000000000),
    .INIT_3C(256'hF803104781C892D516BE1E3C86F8C1FFC000001F50000D380000000000000000),
    .INIT_3D(256'hBE1C207C000E0B37D0D43F386AA7C1BE600000FB003F80240000000000000003),
    .INIT_3E(256'hF910002000F8F76DE5B83E3383F885B7E00003F84FFDFF012000000000000000),
    .INIT_3F(256'hEEC0000001F1529F1BC070C30611504FE4001FA3DFF80C1C140000000000011F),
    .INIT_40(256'hEA00000000786D233830E61AC5287C3FDA00FE07FFB000F9F30000000200000F),
    .INIT_41(256'h680301EF3C5E94A87CE1CFA52DFC225D66033C0FFF001FC2C6A000000000223F),
    .INIT_42(256'hA1B230C8FC0F76D7F2D5A92B4CF9BA1A4D82801FFC0C7E00035000000001009D),
    .INIT_43(256'h841E451E00F2FE20F620767987C4B934444C01FF0007F007C70C000000000FFF),
    .INIT_44(256'h1B49818CC7FFFF8EEECD7E360702208AC43407C4FF9FE018704600000000CC3F),
    .INIT_45(256'hC109E28E0F8BFF8ED9EC1F80060094C787698F8387BFF01C000000000001BFFF),
    .INIT_46(256'hDC0F82FA2623CCF5DFE19D81878031A070005FD2C77F80000000000000010FFF),
    .INIT_47(256'hF8C418448E17900378436D86400001D17E001067FFFF000000000000040E3FE7),
    .INIT_48(256'h31B013D317060407CF1B8A8600000029E4000E79FDE000000000000000000BFF),
    .INIT_49(256'h077F2FE5160C5C10F84DA4CF00003385440003AFF3C00002000004000C0007F8),
    .INIT_4A(256'h78F9D8D3E7F9982043DFC2440003FFCBDFE000CBE000C0020000020003005FFF),
    .INIT_4B(256'hF7BDCD8837E4FF7F387FE36000047BF6B3F000704021C001000001C007009FBF),
    .INIT_4C(256'hE5FF7A29B7F2728B4007C8E0100DC7E671E000F100118000000000901000E7FF),
    .INIT_4D(256'hF2D2F7387001FE4908619481DC7F9F8170E000E000600000000000381301EFFF),
    .INIT_4E(256'h8C35360FF8CF8F2DC017858173987F8AC872008E087000000000000608203FBF),
    .INIT_4F(256'h395783BDFF97CFE3EED0E265B708807E323B003F00780000000000048003FFFF),
    .INIT_50(256'h657B034072DFCA82730C3244FE71AFED899E030FC36C2000000000058003FF9F),
    .INIT_51(256'h860212DD88C0AE6CF2B03FEAE9C297C3A4648607C19E0000000000000003FFFF),
    .INIT_52(256'hEA78060B2F025D9801E194A36C069F8791B0A3C3F0FF000000000000A0083FFF),
    .INIT_53(256'h6F39DA659FB62D31803133820607679C43D030C1F87F8000C0000001E001DFFF),
    .INIT_54(256'h5000C20C1D9BC66078453C91F1F8F31E201F70E0FE3FC60070000001E000CFFF),
    .INIT_55(256'h200003AC69626B4046161E18E10D0400580F38D0FF1DE0102D000001E1F3FFFF),
    .INIT_56(256'h400002503C003B00000A63584D3C4C0018F71C043F8FF0003FC00000F0839FFF),
    .INIT_57(256'h0000031E613C6C0000017BB03562001F60D100033FC7F8000C000000F1C1FFFF),
    .INIT_58(256'h8000000C05E1303000016EC0022E0002800106031FE3FC0E1F980024F300FFFF),
    .INIT_59(256'hC00000019C424FFF100006A00480000C00C322070FF1FE079FFC002073C33FFF),
    .INIT_5A(256'hE00000008AFC0FFFB8E02F8415800008000010C0E3F9FF839FFC0030303FBFFF),
    .INIT_5B(256'hF000000E9600001FE0C0000805000031E0002661FFFCFFC7CFFFC1C012231FFF),
    .INIT_5C(256'hF80000032800000001F001520000016C7E119131F8FE3FC66FFF80712019FFFF),
    .INIT_5D(256'hFC00000110000000000003F6600000E01E4E593C7EFF3EE37FFF713FF80677FF),
    .INIT_5E(256'h0F000060BFFFFFF0000030865000000035F07E3E7E7FDFF5FFFFF4CFF801FFFF),
    .INIT_5F(256'h0710001F23FFFFFFFE61C81E980001007E903F1BBF3FEF887FFFF9FFFC03FF7F),
    .INIT_60(256'h079C000CBB07D8000003800E8E80000333CC0F01DFBFFF843FFFCEFFFE71FF7F),
    .INIT_61(256'h011E000103BFC00000000082E3A00004C0E60373EFFFFFE21FFFFFFFFFC7FDFF),
    .INIT_62(256'h019F00023E000C0001C0008768680209007007F3F3CFFF611FFFFFFFFB07E7FF),
    .INIT_63(256'h009FC002F0004000604000032A1A0012000207F7FBFF9FF887FFFFFFF300FFFF),
    .INIT_64(256'h00D3E007E000400001C60001830E801400000FF7FFFFFFB843FFFFFFFB009FFF),
    .INIT_65(256'h00D8F8001E0000000198C07041D18018000038F03FDFCFF021FFFFFFFF010FFF),
    .INIT_66(256'h00483F8000000000027C7FB008F070300800FC7C1FFFE6EC01FFFFFFDDA007FF),
    .INIT_67(256'h00681F803800420003F9FD00027D2C006CC1FF3BCFF6786093FFFFFFF9000FFF),
    .INIT_68(256'h002407E001FFFE0001FFF000023F4D007071FDFCE77BF83069FFFFFF1D800FFF),
    .INIT_69(256'h003401F800FFFE0003FE0000005FCB80985FD87E73FC380064FFFFFE078017FF),
    .INIT_6A(256'h0012003F01025800FF8000000067F4A09183F03F39DCEC00223FFFFF11800FFF),
    .INIT_6B(256'h0019000FE0000000000000400009CCA87F01803F9E8FC0003A3FFFFC80800FFF),
    .INIT_6C(256'h00088003FC240001C07FB0600F08E398002FFC1F8E438000197FFFFC06800FFF),
    .INIT_6D(256'h00044000FC00000F81FFE003E00378630A11FF858723104006BFFF100080038F),
    .INIT_6E(256'h000220000E00F0FE1EFF80FE79809C2A42720EA2B3A0C0601F7FFFE000C00FCF),
    .INIT_6F(256'h0003100003C7F9E7C3FEFFFFFFFE0F18E0F72391D1B8C0260F3FF64001404E9F),
    .INIT_70(256'h0000840001FBFFC7BFFFF807FE0FC38748187419C0B8061F3FBFC0000E401CFF),
    .INIT_71(256'h600042000007FF9FF0FFE0000000E9F31C0DEC05E030361FB7D800021F420FFF),
    .INIT_72(256'h0000308300003F0603FF000000003CF08C142301E020041F13E800043E400FFF),
    .INIT_73(256'h0811CE6100001C003FE0000000001E7C72A4C0002A20010CFBEC00091D401FFF),
    .INIT_74(256'h7877C38E0000E001FFC000000000031F0B80C1902220301FCFF6C3826F40037F),
    .INIT_75(256'hF049F0F0FC7F0007E7000000000000E388C001E4774010F7EFFB7FFFFF4019FF),
    .INIT_76(256'h06FFF81F800000FF8F0000000007F05DE56000203F5800E7BFF577FFF34001FF),
    .INIT_77(256'h8FFFFF80FC007FFF0E00000001BFF82FF0BC000AB338047FBFFE7FFFCF4027FF),
    .INIT_78(256'hFFFFFDC01FFFF9FE180000007FFFFC3FF84E038DB4F8063FFFFEBFFFF3801FFF),
    .INIT_79(256'hFFFFFFF00040000C3800000EDFFFFC3E3C2703841470021FFDFF3FFFFE801FFF),
    .INIT_7A(256'hFFFFFFFF8000000430001FC7FFFFFF36000B0322CC70001FFFFC9FFFFE07DFFF),
    .INIT_7B(256'hFFFFFFF80000000270003BFFFFFFFF7B801583082C5001CFFFFC4FFFFE807FFF),
    .INIT_7C(256'hFFFFFFFFE2400022E001FFFFFFF07F41400AC03487B00147FFFA4FFFFF07FFFF),
    .INIT_7D(256'hFFFFFFFFF0040003C003FFFFFFC03E87B0411EF25F3033E7FFFC27FFFD07FFFF),
    .INIT_7E(256'h7FFFFFFFCE0F00138027FFFFFF803D03FFFE9601D9002733FFF837FFFC3EFFFF),
    .INIT_7F(256'hFFFFFFFFBF07000B800FFFFFF80079033FF976261C48003BFFF897FFFE7CFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFC800B077FFFFFF00079F31FF03F8B9DC008F9FFF80FFFFA3FFFFF),
    .INIT_01(256'hFFFFFFFFFFFBC01B07FFFFFFF0007A332FF80DC70D8401FFFFFE0FFFEC3FFFFF),
    .INIT_02(256'hFFFFFFFFFFFFF23D3FFFFFFFF00070411F83F45A068000FFFFFC07FFF41FFFFF),
    .INIT_03(256'hFFFFFFFFFFFFF87C7FFFFFFFF00072F16E738FD5F280017FFFFE07FFD80BFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFC7FFE7FFFC02062C16706EF80F98003FFFFFE03FFE000FFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFC7FFE9FFF806062C179E0F2F01DC007FFFD1F03FFB0027FE7),
    .INIT_06(256'hFFFFFFFFFFFFFFFCFFF89FFF00007C50B6FC7029FF000F7FFE0F01FF60004FFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFCFFF89FFE00003F58F27FF0AE0D000FFF7C0F01FF8000007F),
    .INIT_08(256'hFFFFFFFFBFFFFFFFFFE1BFF20000264CA23FFFB600C017FFF820C0FEC00383C7),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFE1BF0F00003A15E60FFFCA02803FFFF80980FF83839F9F),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFF813F91E0001B209401FFF802801FFFFF0080EE83E087CF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFBEF017DFFF00001B954007FFC01801FFFDC0200630370C67F),
    .INIT_0C(256'hFFFFFFFFFFFFFFFF87803FFFFE001071F4401FFE00803EFFCCC000660181A607),
    .INIT_0D(256'hFFFFFFFFFFFFFFF38F003FFFFFC033A2744007FB2140FE67CC0200681100007F),
    .INIT_0E(256'hFFFFFFFFFFFFFFFF0F803FFE3FFF1272781007FDB0C07FCF800000003360000F),
    .INIT_0F(256'hFFFFFFFFFFFFFFF807003FF00FFFFC1A601803FAC2007FDF00000000000008DF),
    .INIT_10(256'hFFFFFFFFFFFFFFF80300BFF007FF8264F00D81FF68C1FFAE400000300000079F),
    .INIT_11(256'hFFFFFFFFFFFF3FF0011EBFE003FFC008C006CFFFE181FFF0D10000B80000131F),
    .INIT_12(256'hFFFFFFFFFFFC07F0011ABFC3E3FFE000A8027FFFD301FFD9830000F0004007A7),
    .INIT_13(256'hFFFFFFFFFFB001F30112B7E6F1FFF00040007BFFEEC0FFCE600001D0000005FF),
    .INIT_14(256'hFFFFFFFFFFE000F30132A1C4C030001F80001FFFE2807FF6400003F00000079F),
    .INIT_15(256'hFFFFFFFFFB0000030332A076C018003F80000FFFF960FFF2300000600000E098),
    .INIT_16(256'hFFFFFFFFE0000003031A29B0800000FF007C07FFF9807FFE600007C0000000E7),
    .INIT_17(256'hFFFFFFFEC0000F83839431A400000FFE00FF0EFFE4D19FFF0000038000010367),
    .INIT_18(256'hFFFFFFF800001FFBF7955F6C0121FFFE03FFC73FF6401FF20000070000040600),
    .INIT_19(256'hFFFFFFF000003FFBFF5558287FFF00000FFFE61FFE607FE700007E0000018000),
    .INIT_1A(256'hFFFFFFE000007FFBFFFEBFD0FF80FFC07FFFF3FFFF30FFFF00003C0000000000),
    .INIT_1B(256'hFFFFFF8000007FEF3FFCA1E3807F007FFFFFFFFFFFF1FFE00000780000000000),
    .INIT_1C(256'hFFFFFC000007FFF017FC2FEC0F00000FFFFFFFFFFFF8E7F00006F80000000400),
    .INIT_1D(256'hFFFF10000033FFFC03FF3FF3C0000607FFFFFFFFFF5C07C00009F00000000000),
    .INIT_1E(256'hFFFF0000009FFF94E0FF280E3003F2A7FFFFFFFFFE7C2FE00003FC0000000000),
    .INIT_1F(256'hFFFC00000EFFFF883F5F180201FFC5CFFFFFFFFFFFFE1FE00003E80000000000),
    .INIT_20(256'h3FFC0000CFFFFF3FC1EF9FC0F0011CBFFFFFFFFFFFFF3FF000BBC00000000000),
    .INIT_21(256'h3FA00000FFFFFF07E00BFFFFF0003F4FFFFFFFFFFFDF3FF003E7C00000000000),
    .INIT_22(256'hFE000007FFFFFF76E002FFFFF0007EE27FC1FFFFFFCD8FF81DEFC00000000000),
    .INIT_23(256'h4000003FFFFFF61FC0007FFFFF03E6657F80FFFFFFFF8FF8017FFC000000000F),
    .INIT_24(256'h0000007FFFFFF0E400002FFFFFFFE6C6BF007FFFFFFFCFF000FFFC000000003F),
    .INIT_25(256'h000001FFFFFF400040001BFFFFFFE6E27C007FFFFFFBE7E057FE0000000000FF),
    .INIT_26(256'h00000FFFFFFE01C7F81802F7FFFF85CA10007FFFFFFBE3E1FE000000000007FF),
    .INIT_27(256'h00007FFFFF9C009FFE0000887FF7052930007F6FFFF9F3E3C00000000005FFF0),
    .INIT_28(256'h0001FFFFF80002001C608020030018050000FDABFFFCFFC003BFFFFFFFFFFFE0),
    .INIT_29(256'h0003FFFFC000070007C0100C00001D98C80F86E5FFFCFF82FFFFFFFFFFFFFFC0),
    .INIT_2A(256'h00DFFFFE000002001000100300001E111C7C73EAFFFC7F17FFFFFFFFFFFFF800),
    .INIT_2B(256'h1FFFFFF80000000018000000C00008C127861FFAFF7E6FBFFFFFFFFFFFFF8000),
    .INIT_2C(256'h0FFFFFF000001000007C00001C001C0108E1FE0F47FF7EFF9FFF9B7FFFFE000F),
    .INIT_2D(256'h3FFFFC000000203F0003980007E0FE01B01FFE1D18FF3EFFFFFFFFDFFFFC000F),
    .INIT_2E(256'hFFFFC000000003FFC001FF00000F0001B7F8040D867F9D7E3FFFFF3FFFF8003F),
    .INIT_2F(256'hFFFF0000000047C003FCFFE000000003E3C0081A1C7F8C7E1FFFFFFFFFF0003F),
    .INIT_30(256'hFFFC00000003B00000C3FF000000000380002270CE7F8EFD3FFFFFFFFFF0001C),
    .INIT_31(256'hFFF8000000007FFFFFFFFF7FD00000018000FFD8001FCFBFFFFFFFFFFFE00000),
    .INIT_32(256'hFFC0000000103FFBFFFFFFFFFE0C04000001FBE3A00FC75FBFFFFFFFFF800000),
    .INIT_33(256'hFF00000000003FFFFE7FFFF7FF808000000FDF9FC007C3BFFFFBFFFFFF00000C),
    .INIT_34(256'hFE00000003803FFFFFFFF7FFFF7FFF0000FEBF635007E38FFFFFFFFFFE000000),
    .INIT_35(256'hF40000001803FFFFFF703E00200FFFFFFFE87F825803F1D8FFFFFE3FF8000000),
    .INIT_36(256'hC00000016000FFFFFE0FF1C000000000798000626800F9C20000001FFE000000),
    .INIT_37(256'h0000000E0001FFFFFFFFC0000001F83E1F001D00E4009CEB00000E1FFA800007),
    .INIT_38(256'h0000006F0001FFFFCFF800003C7C00FF0181C3817C00F8E27FFFFF1FFFE0000C),
    .INIT_39(256'h000005FFC30003FFF80000067001FC3FF3F81FC17000E0760000061FFF80000F),
    .INIT_3A(256'h000057BFFFF3C7FF00000FB801F07CF0660001407600F83B0000063FFFC0000F),
    .INIT_3B(256'h0002BF9FFF8038FE00FF3E003F041F9F000400F0BA00201880001C7FFFE00807),
    .INIT_3C(256'h002BC7CDFFFFC007FFFE007F87B1F1FC1E0000F08901380C800071FFFBC00007),
    .INIT_3D(256'h015F819800FFFF806001FFFFE703FFFBFF1100585A001C0E8001C7FFFFF00007),
    .INIT_3E(256'h15FC07980C0FFFE000FFC001800007FFFF00002C5D400F0640020FFFFE3C0588),
    .INIT_3F(256'h5FC0079E38822FFC001FC0F00000007FFCA0000A4D100203100E1FFFFFF0030F),
    .INIT_40(256'h7F80079FFC18C3E7FE07FC4000E0001FFFF0000F2E88010298187FFFFF900300),
    .INIT_41(256'h78000F3FFE3E0FE7EFFFFFEC00C00001FFD81807D70200015871FFFFFC600180),
    .INIT_42(256'h00000F3FFEFC3FE18007FFFCE00000000FCC200177408000A8C7FFFFFFC0BCC0),
    .INIT_43(256'h00001F77FF7E3FE3800BFFFF9C00700007DFE000ABA06000658FFFFFFFC0FFC0),
    .INIT_44(256'h00001E7FFCFFFFC3000007FFF980000000FF800055F01000303FFFFFFFC07FF0),
    .INIT_45(256'h00003E7FFFFFFFC3000000FFFF380000001FF8002AC208001B3FFFFFFFC03B80),
    .INIT_46(256'h0000FE6FFFFFDFC70000000FFFF300000003F00025550E0009FFFFFFFFEC3F20),
    .INIT_47(256'h00007EFFFFFFFFC700000000FFFE3C000000F8000B529E0001FFFFFFFFF87B00),
    .INIT_48(256'h0003FEFFFFFFFFC70000000007FFF20010001C0010B37A02047FFFFFFFF1FD98),
    .INIT_49(256'h1C03ECDFFFFFFF0F0000000000FFFCE0060002400669A000007FFFFFFFFEFE70),
    .INIT_4A(256'h0C07C4CFFFFFFF0700000000001FFF980000002002582000017FFFFFFFFFFFE7),
    .INIT_4B(256'h9C1F85FFFFFFFF0E000000000003FFF1800000000017E00000FFFFFFFFFFFF98),
    .INIT_4C(256'hC00F05FFFFFFFE0E0000010000007FFF380000000038000000FFFFFFFFFFFF60),
    .INIT_4D(256'hC20E05FFFFFFFE0C0000000000000FFFE60000000007000019FFFFFFFFFFFC80),
    .INIT_4E(256'hE00E0DFFFFFFFE0C00007F08080001FFFCC000000000800010FFFFFFFFFFFB00),
    .INIT_4F(256'h000C0BFFFFFFFC1E000072000000003FFFB0000000002180F9FFFFFFFFFFEC00),
    .INIT_50(256'h001C17FFFFFFFC1C0003F73000000007FFF600000000054FC2FFFFFFFFFFB000),
    .INIT_51(256'h001FF6FFFFFFF8180000041C00000000FFFCC00000000037F07FFFFFFFFE4000),
    .INIT_52(256'h001F243FFFFFF018000220E0600000003FFF3C0000008000005FFFFFFFFD8007),
    .INIT_53(256'h005FEC3FFFFFF0380003B3E08000000007FFE78000000000000FFFFFFFF6001A),
    .INIT_54(256'h807310FFFFFFE03C00009FE00000000000FFF9C100010000000BFFFFFFD80068),
    .INIT_55(256'hC0601BFFF9FFE03CC01CDF8000000000001FFE60E00400000201BFFFFF6000A0),
    .INIT_56(256'hC051FBFE1FFFF03FFC7E7FC4000000000003FF89C000000000017FFFFC800380),
    .INIT_57(256'hC0AF03FBBCFFC63FFFFFFFFF010000000000FFF30070020308005FFFFB000500),
    .INIT_58(256'h01E787F6013F803FFFF7FFFF06C0000000007FFEC000110E06002DFFEC001400),
    .INIT_59(256'h00EB79F4009FE03FFFFBFFFC1F10000000000FFFB000000000000BFFD0007000),
    .INIT_5A(256'h00F70724004FFC7FFFFFF97F83E00000000003FFE7000000E000059F4000A000),
    .INIT_5B(256'hC0F900FE0067FC7FFFFFFEFE37F000000000007FFDC000000000229E80038000),
    .INIT_5C(256'h20FC800700F7C07FFFFFFFFFFF8000000000000FFF780000000000A200060003),
    .INIT_5D(256'hFFF740000036003FFFFFFFFFFF84100000000003FFDE00000002004800140000),
    .INIT_5E(256'hCFF1300000199F3FFFFFFFFFFFFE0000000300007FF780000620002808500000),
    .INIT_5F(256'hC7F0A600000FA701FFFFFFFFFFFE0000000000001F9DC0000300001DD1400008),
    .INIT_60(256'hE7FC498000007707DFFFFFFFFFFC0000000000000FF740000031000CE3000000),
    .INIT_61(256'hE3FC327000000FFE7FFFFFFFFFFF80000000000003F1B20000000006CA00000F),
    .INIT_62(256'hE1FF19CF00000000F000FFFFFFFF8000000C000000FFE7800000000098000000),
    .INIT_63(256'hF07FCE3CE000000007FE007FFFFF802000080000003FFB8000800000B0000000),
    .INIT_64(256'hFE1FE601980000000007FE07FFFFC00000000000000FED800000000010000000),
    .INIT_65(256'hFE0FF300660000000001FFF0FFFFF000000000000007FF400020000008000200),
    .INIT_66(256'hFF0FFF801980000000003FFF1FFFF800000000000001FFD00000000004000000),
    .INIT_67(256'hFF07FFC00260000000000FFFCFFFFC000000000000007FEC040C000002040000),
    .INIT_68(256'hFFC1FFE000980000000007FFF3FFFC000010000000001F9A0000002001710048),
    .INIT_69(256'h7FE0FCF003B78000000001FFFCFFFE000078000000000FC68000000000BE0200),
    .INIT_6A(256'h1FF07C3C07E4E000000000FFFF3FFE0000E00000000003F360004000005C0800),
    .INIT_6B(256'h0FF81F0F0FFD30000000003FFFDFFF8000F00000000000FCD0001000002F9C00),
    .INIT_6C(256'hC7FC0FC7CFFF4E000000000FFFE7FEC0003000000000007E6C10000000139C07),
    .INIT_6D(256'hE3FF07E0038FEA000000000FFFFBFF00002000000000001FFA000000000BFD00),
    .INIT_6E(256'hF0FFC1F800FF0F0000000001FFFDFFC00180000000000007CD0000000005FF80),
    .INIT_6F(256'hF83FC0FC003983E000000000FFFEFFF003E0000000000001FF6000010002FC00),
    .INIT_70(256'h7C1FE07E000E60F0000000007FFF7FC003C0000000000000FDA7000000017F00),
    .INIT_71(256'h0E0FF01F000772B8000000003FFFBFC007C00000000000007FDF20700000BF00),
    .INIT_72(256'hC303F807C001F87C000000001FFFDFE007C00000000000003FF7F80000005F13),
    .INIT_73(256'hC0C0F001C003FC0C0000000007FFCFE007C00000000000000FFBF80000802F83),
    .INIT_74(256'hF0004001F801FE460000000003FFEFF007C000000000000007FDF80000801780),
    .INIT_75(256'h38000F003E00FF2A0000000003FFE7F80FC000000000000003FE7E0001E01B8F),
    .INIT_76(256'h3E0000E00FC07F150000000001FFF7FB1F8000000000000001FF3F80000005FF),
    .INIT_77(256'h0F8000F003F03F090000000000FFF3FFBF80000000000000007FBF80400802F0),
    .INIT_78(256'h0FE0001C00F80F8700000000007FF9FE3F80000000000000003BDFC000800170),
    .INIT_79(256'h0FFB0030001C0FC080000000007FFDFE3F00000000000000001CEFF0000000A0),
    .INIT_7A(256'hDCFFE000001C0FC3C0000000003FFDFFFE00000000000000000FF43800000450),
    .INIT_7B(256'hFFFFF800000207E040000000003FFCFFFE000000000000000007DA1800000068),
    .INIT_7C(256'hF1FFFF008003FFE1C0000000001FFEFFFF000000000000000001C60C00000037),
    .INIT_7D(256'h78FFCF81E001FFF1C0000000001FFE7FFE000000000000000000FF0200000010),
    .INIT_7E(256'h307F00E030007FF820000000000FFE7FFE00000000000000000079A000000000),
    .INIT_7F(256'h381F80F878001FF8E00000000007FF3FFEFE800080000000000038500001C00D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_dp_ram_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000FFC0000000000001FFC07FFFFFFFEFC80DB80801FC0000002000),
    .INIT_01(256'h000180000000FF800000000000007FE7FFFFFFFFFFCE0FFC0301FC0000002000),
    .INIT_02(256'h001E00000003FF800000000000047FFFFFFFFFFFFF7E63FC00007F0000001800),
    .INIT_03(256'h003E000000078F800000000000003E03FFFFFFFFFFA0FFFE00001F8000000420),
    .INIT_04(256'h007F800001FF070000000000000006E7FFFFFFFFFFA01FFF00000FE000000000),
    .INIT_05(256'h00FF8007FF800E000000000000003F87FDEFFFFF7FE05BCE000003FC00000300),
    .INIT_06(256'h00FFFFFE00001E000000000000000383FBEFFFFFFCFC4CFF000080FE00000000),
    .INIT_07(256'h7FF8C00000003C000000000000000003FCFFFFFFCF8118FC0010003F80000000),
    .INIT_08(256'h07000000000078000000000000000003F88FFF7F87E3BFF80000001FE0000010),
    .INIT_09(256'h0000000000007800000000000000000431DFFBFFFE70711000000007F0000000),
    .INIT_0A(256'h180000000007E0001F0000000000000041030C7FFFE307A300000001FC000000),
    .INIT_0B(256'h3C0000000FFF80033F800000000000000000007FFFF1C40200000000FF000018),
    .INIT_0C(256'h780000FFFF180003FF3C000000000000000000DFFFFFFFE0007030207F801C60),
    .INIT_0D(256'h18007FF000000003FF1FEFC0000000000FFFFFFFFFFFFFFFFFFFFFFFFF8003B8),
    .INIT_0E(256'h01FFC0000000001FFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0009C),
    .INIT_0F(256'h0FE000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800060),
    .INIT_10(256'hFFFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFE0FC1800000000FFFF20E0000FC00010),
    .INIT_12(256'hFFFFFFFFCC90FFC0020000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFE0000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h000000000000000000000000000000000000000000000000FFFFFFFE07FC7E00),
    .INIT_1C(256'h0000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h000000000000003000000000073003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFC00003EE79FFE3FFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h7BFFFFFFFFFFBF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h000FC7E1FEF86FCBFFFFFFFFFFFFFFEF007E0000000000000000000000030FDF),
    .INIT_21(256'h003FFFFFFFE7C428000E00020000000000000000000000000000000000000000),
    .INIT_22(256'h001FFC0001F8FE04000700000000000000000000000000000000000000000000),
    .INIT_23(256'h00000020000D7F02000380010000000000000000000000000000000000000007),
    .INIT_24(256'h00000600000008890181C001800000000000000000000000000000000000003F),
    .INIT_25(256'h00000000000001C3FF20F001CF8000000000000000000100000000000076C79F),
    .INIT_26(256'h00000000000000B8FFF83801FFF03F008000000000000000000180000CFDFFFF),
    .INIT_27(256'h000000000000001B1FFE1E1FFCFDFFC00000000018CE0800010480C04FFFFEFF),
    .INIT_28(256'h00000000000000000DFFCFFFFFFFFFC5C7FC200304C000DE000F81D8FFFFFFFF),
    .INIT_29(256'h000000000000000000FFFFFFFFFFFFE3FFFC2180191FB9FEC0CF861DDFFFFFFF),
    .INIT_2A(256'h0000000000000000003FFFFFFFFFFFE7FFFFC9C8FE0FE1F8E0E7F71CFFFFFFFF),
    .INIT_2B(256'h00000000000000010C047FFFFFFFFF8FFFFFF8C787077FFFF1B67DFC7FFFFFFF),
    .INIT_2C(256'h0000000000000038F8000000FFFFFFE3FFFF3C07271FEFFE17FFFFF9FFFFFFFF),
    .INIT_2D(256'h0000000000000C0073E0000013BFF763BFFFF8065E001FFFFFFF7BFFFFFFFFFF),
    .INIT_2E(256'h0000000000000E0000FC0000019FF1E3FFFFD818F87DB1FFD3FDFECFFFFFFFFF),
    .INIT_2F(256'h0000000000000F0000003CFC01DFB0E1BFFFF19FCFFBF9FFC7FFFFFFFFFFFFFF),
    .INIT_30(256'h000000000000180000007E033CCF98C03FFF230FF231CC7F3FFFFFFFDFFFFFFF),
    .INIT_31(256'h030000000C0030000000070F9EE5F841FFFF8326030E33CDFF9FFFFFFFFFFFFF),
    .INIT_32(256'h18000000060018000000018FE763FC027FFFE603F83E1FEFDFFFFFDFFFFFFFFF),
    .INIT_33(256'h00000000378018000FC001C07F837201EFFF8389D98FCFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h000000001F3E0FE0007800E01EE73E01FFFFFDC3FCE7FBFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hC000000021FF0700000000300F031A38FFF9FFC00043FFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFC000000000000000000001801818817FFFFFFF81E7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h1F800000000006000004000A00C0D0C3FFFFFFFF811FFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h007800000000030063800003884038CBFFFDFFFF8001FFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h000000000000203C70300000F6200A39FFFFFFFF0000FFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h000000000000303FFF01E00C3C3005BFFFFFFFFC000000FFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h00400000000018F9CFFFC0600C0801BFFFFFFFE00F0F801FFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFC000000070DF60F71E1C3F807027FFFFFFFE0CFFFF1C7FFFFFFFFFFFFFFFF),
    .INIT_3D(256'h01E00000000007F80FE3C0FF9B7800BE7FFFFF06FFC07FC7FFFFFFFFFFFFFFFF),
    .INIT_3E(256'h07E00000000003F21DC7C1CC7FFF0277FFFFFC17B00000FE3FFFFFFFFFFFFFFF),
    .INIT_3F(256'h1F0000000000DF60FBFF8FFF07FF8C3FE7FFE05C20000003E7FFFFFFFFFFFFFF),
    .INIT_40(256'h2C00000000079EC0FFCF19F8FBDF987FC3FF0178000000F80DFFFFFFFFFFFFFF),
    .INIT_41(256'hF000000000210FC7FF1E30661E0FFC3C7FFCFDF000001FFEC13FFFFFFFFFFFFF),
    .INIT_42(256'hC00C003000000FEFFF3A4730F006640685FE7FE0000C7FFFFF1FFFFFFFFFFFFF),
    .INIT_43(256'h03E00200000C023FF9FF8FF90003760283FBFE000007FFF838FFFFFFFFFFFFFF),
    .INIT_44(256'h0780000300000091F1F39E380001FF0683EFF800FF9FFFE78FBFFFFFFFFFFFFF),
    .INIT_45(256'hFE000101F074004EE7F3FFC00000630303D07003FFBFFFE3FFFFFFFFFFFFFFFF),
    .INIT_46(256'hE000070401DC3317FFFE7E000000004184FFC003FF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h003807F801F86FFFFFFCE80000000020FFFFF007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h00600FE00FF9FFFFF0FC7B0000000010E7FFFFF9FDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h00801F820FF3BFF0FFCE433000000C18A7FFFFDFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h0706390C18067FE07FDF81C8000000043FFFFFF7FFFF3FFDFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0C004E1FF81FFFFFC7FFC0F0000384004FFFFFFFFFDE3FFEFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h1800FC1FB80E73F7BFFFF000000238180FFFFFFEFFEE7FFFFFFFFF9FFFFFFFFF),
    .INIT_4D(256'h01EDF81FFFFFFFB5F87FF8002000600E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h03F7383FF8CF8FC52FE608008C07C00707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h07D9FC7FFF9FCFD218CF0C00C807FF81C1FFFFFFFFFFFFFFFFFFFFFCFFFFFFFF),
    .INIT_50(256'h1EE7FCFFF3DFD604043BDC38000FDFF0707FFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_51(256'h79C7EC03F8C0C7E8003DDF1C7007783C181FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h1187F807DF038E50008F64CAF0037FF80E0FFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INIT_53(256'h3000E79D39CFE8A0004683C1F803FFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hE00001FE3D0091400026E0E00E02BC01C000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hC00000682E0147800003F06011FEF8002000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h800001DFE604CA000000986021FE00003F00FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h0000009021FE28000002462016FC0000FF20FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h000000285C0F200000003190013000010000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000673C80000000497002C000000000DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000061000000000004780D00000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0000000060000000000009F90200000E00001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h00000000C000000000000470400000F0000E0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h00000000E00000000000013040000000003187FFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hF000000040000000000000E060000000020001FFFFFFFFFBFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hF8000000C000000000003040FC000000010000FFFFFFFF8FFFFFFFFFFFFFFFFF),
    .INIT_60(256'hF8000001C000000000000010FF000000C00000FFFFFFFF87FFFFFFFFFFFFFFFF),
    .INIT_61(256'hFE000000C040000000000008FFC000030000008FFFFFFFE3FFFFFFFFFFFFFFFF),
    .INIT_62(256'hFE000001C0000000000000020FF000060000000FFFFFFF61FFFFFFFFFBFFFFFF),
    .INIT_63(256'hFF000001000000000000000113FC000C0000000FFFFF9FF8FFFFFFFFF3FFFFFF),
    .INIT_64(256'hFF0C000000000000000000009C7F00080000000FFFFFFFB87FFFFFFFFBFFFFFF),
    .INIT_65(256'hFF07000000000000000000002E1FC0000000070FFFDFCFF03FFFFFFFFFFFFFFF),
    .INIT_66(256'hFF87C00000000000000000000F07E00000000383FFFFE6EC1FFFFFFFDDFFFFFF),
    .INIT_67(256'hFF87E00000000000000000000581E800130000C7FFF678601FFFFFFFF9FFFFFF),
    .INIT_68(256'hFFC3F800000000000000000000C07E0000000003FF7BF8300FFFFFFF1DFFFFFF),
    .INIT_69(256'hFFC3FE00000000000000000000A0170060002001FFFC380007FFFFFE07FFFFFF),
    .INIT_6A(256'hFFE1FFC00000000000000000003807C00E000000FFDCEC0003FFFFFF11FFFFFF),
    .INIT_6B(256'hFFE0FFF0000000000000000000160170000000007F8FC00003FFFFFC80FFFFFF),
    .INIT_6C(256'hFFF07FFC0000000000004FFFF00300FC001000007FC3800001FFFFFC00FFFFFF),
    .INIT_6D(256'hFFF83FFF0000000000001FFC0002803A040E00027FE3000000FFFF1000FFFFFF),
    .INIT_6E(256'hFFFC1FFFF000000000007F000001600E818C01C17FE0C000007FFFE000FFFFFF),
    .INIT_6F(256'hFFFC0FFFFC000000000100000000B003C0081C603FF8C000003FF640007FFFFF),
    .INIT_70(256'hFFFF03FFFE000000000007F801F01C01D00038003FF80000003FC000007FFFFF),
    .INIT_71(256'hFFFF81FFFFF8000000001FFFFFFF06007803F0001FF0300000180000007FFFFF),
    .INIT_72(256'hFFFFC07FFFFFC0000000FFFFFFFFCB003E37C0001FE0000000080000007FFFFF),
    .INIT_73(256'hFFFFF01FFFFFE000001FFFFFFFFFE5801F7800001DE00000000C0000007FFFFF),
    .INIT_74(256'hFFFFFC01FFFF0000003FFFFFFFFFFEE00DC000601DE0000000060000007FFFFF),
    .INIT_75(256'hFFFFFF000380000000FFFFFFFFFFFE1C03E0001808C0000000030000007FFFFF),
    .INIT_76(256'hFFFFFFE00000000000FFFFFFFFFFFF2201F0001E00D8000000090000007FFFFF),
    .INIT_77(256'hFFFFFFFF0000000001FFFFFFFFFFFF9000F800070CF8000000000000007FFFFF),
    .INIT_78(256'hFFFFFFFFE000060007FFFFFFFFFFFFE0007C0003CCF800000000800000FFFFFF),
    .INIT_79(256'hFFFFFFFFFFBFFFF007FFFFFFFFFFFFD0003E0003EC7000000000000000FFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFF80FFFFFFFFFFFFFC8000F8001FC7000000003000000FFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFC0FFFFFFFFFFFFF840007C030FC7000000003800000FFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFC1FFFFFFFFFF07F828003E0087FD000000005800001FFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFC3FFFFFFFFFC03F014001E10C27F000000003C00001FFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFC7FFFFFFFFF803E008000F9FE278000000007C00001FFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFC7FFFFFFFF8007E0080004819E3C800000007600003FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFCFFFFFFFFF0007E00C000200463C000000007F00003FFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFCFFFFFFFFF0007DC0E00013E0F38400000001F00017FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFEFFFFFFFFF0007F80F003FBD1F98000000003F80007FFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFF0007F00F8738F880D8000000001F8002FFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0007F00FC000FC0078000000001FC000FFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFF7FFF80007F00F400036003C0000002E0FC005FFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFF7FFF00007CA07A0000EE0100000001F0FE00BFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFF7FFE00003C007E0000E9F300000083F0FE003FFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFE7FF200003D89BE00003403C0000007DF3F017FFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFE7F0F000039E0FE00001A0180000007F67F00FFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFEFF91E00018C86C0000190180000000FF7F10FFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFBEFFEFDFFF0000050EC00000C8080000023FDFF9DFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFF87FFFFFFFE0010200C40000641800000333FFF9BFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFF38FFFFFFFFFC033C18C40000300C0001833FDFF93FFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFF0FFFFFFFFFFF138188100001A1C000307FFFFFF7FFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFF807FFFFFFFFFFFFE790180004C9C00020FFFFFFEFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFF803FF7FFFFFFFFF9F100C000068400011BFFFFFDFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFF3FF001FF7FFFFFFFFFFF200600006480000F2EFFFFE7FFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFC07F001FB7FFFFFFFFFFF60020000130000067CFFFFAFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFB001F301F377F9FFFFFFFFC000000008C000019FFFFFAFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFE000F301F361F9FFFFFFFF8000000000800001BFFFFF4FFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFB00000303F36079FFFFFFFF8000000000600001CFFFFE9FFFFFFFFF),
    .INIT_16(256'hFFFFFFFFE000000303FBE63FFFFFFFFF00000000000000019FFFFA3FFFFFFFFF),
    .INIT_17(256'hFFFFFFFEC000000383F1EE3BFFFFFFFE0000000018100000FFFFF47FFFFFFFFF),
    .INIT_18(256'hFFFFFFF800000003F7F1C073FFFFFFFE000000000800000DFFFFE8FFFFFFFFFF),
    .INIT_19(256'hFFFFFFF000000003FF71C037FFFF00000000000000000018FFFFA1FFFFFFFFFF),
    .INIT_1A(256'hFFFFFFE000000003FFFF601FFF8000000000000000000000FFFF43FFFFFFFFFF),
    .INIT_1B(256'hFFFFFF8000000014FFFF6E0F8000FF80000000000000001FFFFE87FFFFFFFFFF),
    .INIT_1C(256'hFFFFFC00000000040FFFE00C00FFFFF0000000000000000FFFFD07FFFFFFFFFF),
    .INIT_1D(256'hFFFF10000000000801FFE0003FFFF9F8000000000080003FFFFC0FFFFFFFFFFF),
    .INIT_1E(256'hFFFF000000000068007FE001FFFC0398000000000180001FFFF803FFFFFFFFFF),
    .INIT_1F(256'hFFFC000000000060003FF801FE000620000000000000001FFFF417FFFFFFFFFF),
    .INIT_20(256'h3FFC0000000000D0001FFFC000001FC8000000000000000FFFD03FFFFFFFFFFF),
    .INIT_21(256'h3FA00000000000D00007FFFFF0003F84000000000020000FFF403FFFFFFFFFFF),
    .INIT_22(256'hFE000000000000A00001FFFFF0007F06003E000000300007FE803FFFFFFFFFFF),
    .INIT_23(256'h40000000000009A00000FFFFFF03FF83007F000000000007FA0003FFFFFFFFFF),
    .INIT_24(256'h0000000000000F4000001FFFFFFFFF0180FF80000000000FE80003FFFFFFFFFF),
    .INIT_25(256'h000000000000BF40000007FFFFFFFF01C3FF80000004001FA001FFFFFFFFFFFF),
    .INIT_26(256'h000000000001FE80000001FFFFFFFD31CFFF80000004001E81FFFFFFFFFFFFFF),
    .INIT_27(256'h000000000063FE000000007FFFFFFC50EFFF80600006001D3FFFFFFFFFFFFFF0),
    .INIT_28(256'h0000000007FFFD000000001FFFFFE408EFFF01D40003003DFFFFFFFFFFFFFFE0),
    .INIT_29(256'h000000003FFFFA0000000003FFFFE39027F0070A0003007BFFFFFFFFFFFFFFC0),
    .INIT_2A(256'h00000001FFFFF80000000000FFFFE1E0F3807C01000380E7FFFFFFFFFFFFF800),
    .INIT_2B(256'h00000007FFFFF400000000003FFFF000D007E0050081803FFFFFFFFFFFFF8000),
    .INIT_2C(256'h0000000FFFFFE8000000000003FFE000F8FE01F2B80080FF9FFF9B7FFFFE000F),
    .INIT_2D(256'h000003FFFFFFD00000000000001F00004FE001E2E700C0FFFFFFFFDFFFFC000F),
    .INIT_2E(256'h00003FFFFFFFA0000000000000000000400003FF7980627E3FFFFF3FFFF8003F),
    .INIT_2F(256'h0000FFFFFFFF003FFC00000000000000000007FD6380737E1FFFFFFFFFF0003F),
    .INIT_30(256'h0003FFFFFFFD0FFFFF3C00000000000000001DFFB180717D3FFFFFFFFFF0001C),
    .INIT_31(256'h0007FFFFFFFA00000000008000000000000001FFBFE0303FFFFFFFFFFFE00000),
    .INIT_32(256'h003FFFFFFFE800040000000000000000000007FF9FF0389FBFFFFFFFFF800000),
    .INIT_33(256'h00FFFFFFFFA00000018000000000000000003FFFDFF83C5FFFFBFFFFFF00000C),
    .INIT_34(256'h01FFFFFFFD00000000000000008000000001BFE3AFF81C6FFFFFFFFFFE000000),
    .INIT_35(256'h0BFFFFFFEC000000000000000000000000187F83B7FC0E2FFFFFFFFFF8000000),
    .INIT_36(256'h3FFFFFFE4000000000000000000000000780006397FF0635FFFFFFFFFE000000),
    .INIT_37(256'hFFFFFFF40000000000000000000007FE00001C0113FF6314FFFFF1FFFA800007),
    .INIT_38(256'hFFFFFFB0000000000000000003FC000001FE3E018BFF0718000000FFFFE0000C),
    .INIT_39(256'hFFFFF9FFFC00000000000001F000003FFC0001018BFF1F8A000001FFFF80000F),
    .INIT_3A(256'hFFFF987FFFFC00000000007801F07F0F800000008DFF07C4000001FFFFC0000F),
    .INIT_3B(256'hFFFCC07FFF803F000000FE003F07E06000000080C5FFDFE6000003FFFFE00807),
    .INIT_3C(256'hFFCC383DFFFFC007FFFE007F87C00E0000000040F4FEC7F380000FFFFBC00007),
    .INIT_3D(256'hFE607E7800FFFF800001FFFFF80000000000000066FFE3F140003FFFFFF00007),
    .INIT_3E(256'hE603F8780C0FFFE000FFFFFE0000000000000000633FF0F9A001FFFFFE3C0588),
    .INIT_3F(256'h603FF87E38822FFC001FFF000000000000000014730FFDFCC001FFFFFFF0030F),
    .INIT_40(256'h807FF87FFC18C3FFFE07FF8000000000000000083187FEFC7007FFFFFF900300),
    .INIT_41(256'h87FFF0FFFE3E0FFFEFFFFFF000000000000000041881FFFE280FFFFFFC600180),
    .INIT_42(256'hFFFFF0FFFEFC3FFF8007FFFF000000000000000298C07FFF143FFFFFFFC0BCC0),
    .INIT_43(256'hFFFFE0F7FF7E3FFF800BFFFFE0000000000000014C601FFF9A7FFFFFFFC0FFC0),
    .INIT_44(256'hFFFFE1FFFCFFFFFF000007FFFE00000000000000A6300FFFCDFFFFFFFFC07FF0),
    .INIT_45(256'hFFFFC1FFFFFFFFFF000000FFFFC0000000000000532007FFE5FFFFFFFFC03B80),
    .INIT_46(256'hFFFF01EFFFFFDFFF0000000FFFFC00000000000009B401FFF6FFFFFFFFEC3F20),
    .INIT_47(256'hFFFF81FFFFFFFFFF00000000FFFFC00000000000147201FFFEFFFFFFFFF87B00),
    .INIT_48(256'hFFFC01FFFFFFFFFF0000000007FFFC0000000000073305FDFB7FFFFFFFF1FD98),
    .INIT_49(256'hFFFC03DFFFFFFFFF0000000000FFFF000000000005899FFFFF7FFFFFFFFEFE70),
    .INIT_4A(256'hFFF803CFFFFFFFFF00000000001FFFE00000000000E01FFFFE7FFFFFFFFFFFE0),
    .INIT_4B(256'hFFE003FFFFFFFFFE000000000003FFFE0000000000B81FFFFEFFFFFFFFFFFF87),
    .INIT_4C(256'hFFF003FFFFFFFFFE0000010000007FFFC00000000017FFFFFEFFFFFFFFFFFF1F),
    .INIT_4D(256'hFFF003FFFFFFFFFC0000000000000FFFF80000000002FFFFFEFFFFFFFFFFFC7F),
    .INIT_4E(256'hFFF003FFFFFFFFFC00007F08080001FFFF00000000003FFFFEFFFFFFFFFFF8FF),
    .INIT_4F(256'hFFF007FFFFFFFFFE000072000000003FFFC00000000017FFFDFFFFFFFFFFE3FF),
    .INIT_50(256'hFFE00FFFFFFFFFFC0003F73000000007FFF800000000033FF5FFFFFFFFFF8FFF),
    .INIT_51(256'hFFE00EFFFFFFFFF80000041C00000000FFFF00000000000FC0FFFFFFFFFE3FFF),
    .INIT_52(256'hFFFF3C3FFFFFFFF8000220E0600000003FFFC00000000000003FFFFFFFFC7FF8),
    .INIT_53(256'hFFC00C3FFFFFFFF80003B3E08000000007FFF80000000000001FFFFFFFF1FFE2),
    .INIT_54(256'hFFCCE0FFFFFFFFFC00009FE00000000000FFFE00000000000007FFFFFFC7FF8F),
    .INIT_55(256'hFFDFE3FFFFFFFFFCC01CDF8000000000001FFF80000000000003BFFFFF1FFF3F),
    .INIT_56(256'hFFCE03FE1FFFFFFFFC7E7FC4000000000003FFF0000000000000FFFFFC7FFCFF),
    .INIT_57(256'hFF6003F840FFF9FFFFFFFFFF010000000000FFFC0000000000003FFFF8FFF9FF),
    .INIT_58(256'hFE1007F1FE3FFFFFFFF7FFFF06C0000000007FFF0000000000001DFFE3FFE7FF),
    .INIT_59(256'hFF1881F3FF1FFFFFFFFBFFFC1F10000000000FFFC0000000000007FFCFFF9FFF),
    .INIT_5A(256'hFF0CF823FF8FFFFFFFFFF97F83E00000000003FFF80000000000039F3FFF3FFF),
    .INIT_5B(256'h3F04FF01FF87FFFFFFFFFEFE37F000000000007FFE0000000000019E7FFCFFFF),
    .INIT_5C(256'hDF027FF8FF07FFFFFFFFFFFFFF8000000000000FFF80000000000061FFFBFFFF),
    .INIT_5D(256'h00013FFFFFC7FFFFFFFFFFFFFF84100000000003FFE0000000000027FFE7FFFF),
    .INIT_5E(256'h30008FFFFFE1E0FFFFFFFFFFFFFE0000000300007FF8000000000017FF9FFFFF),
    .INIT_5F(256'h380061FFFFF038FFFFFFFFFFFFFE0000000000001F9E00000000000BFE7FFFFF),
    .INIT_60(256'h1800387FFFFF8707FFFFFFFFFFFC0000000000000FF7800000000007FDFFFFFF),
    .INIT_61(256'h1C000E0FFFFFF0007FFFFFFFFFFF80000000000003F1C00000000003F3FFFFFF),
    .INIT_62(256'h1E0007C0FFFFFFFF0000FFFFFFFF8000000C000000FFF800000000016FFFFFFF),
    .INIT_63(256'h0F8001FC1FFFFFFFF800007FFFFF802000080000003FFC00000000007FFFFFFF),
    .INIT_64(256'h01E001FF87FFFFFFFFF80007FFFFC00000000000000FEE00000000000FFFFFFF),
    .INIT_65(256'h01F000FFE1FFFFFFFFFE0000FFFFF000000000000007FF800000000007FFFFFF),
    .INIT_66(256'h00F0007FF87FFFFFFFFFC0001FFFF800000000000001FFE00000000003FFFFFF),
    .INIT_67(256'h00F8003FFE1FFFFFFFFFF0000FFFFC000000000000007FF00000000001FFFFFF),
    .INIT_68(256'h003E001FFF87FFFFFFFFF80003FFFC000010000000001F9C0000000000FFFFFF),
    .INIT_69(256'h801F030FFC707FFFFFFFFE0000FFFE000078000000000FC700000000007FFFFF),
    .INIT_6A(256'hE00F83C3F81C1FFFFFFFFF00003FFE0000E00000000003F380000000003FFFFF),
    .INIT_6B(256'hF007E0F0F0030FFFFFFFFFC0001FFF8000F00000000000FCE0000000001FFFFF),
    .INIT_6C(256'hF803F0383000C1FFFFFFFFF00007FEC0003000000000007E70000000000FFFFF),
    .INIT_6D(256'hFC00F81FFC7019FFFFFFFFF00003FF00002000000000001FFC0000000007FFFF),
    .INIT_6E(256'hFF003E07FF0004FFFFFFFFFE0001FFC00180000000000007CE0000000003FFFF),
    .INIT_6F(256'hFFC03F03FFC6061FFFFFFFFF0000FFF003E0000000000001FF8000000001FFFF),
    .INIT_70(256'hFFE01F81FFF1820FFFFFFFFF80007FC003C0000000000000FDC000000000FFFF),
    .INIT_71(256'hFFF00FE0FFF88187FFFFFFFFC0003FC007C00000000000007FE0000000007FFF),
    .INIT_72(256'h3FFC07F83FFE00C3FFFFFFFFE0001FE007C00000000000003FF8000000003FFF),
    .INIT_73(256'h3FFF0FFE3FFC0043FFFFFFFFF8000FE007C00000000000000FFC000000001FFF),
    .INIT_74(256'h0FFFBFFE07FE0021FFFFFFFFFC000FF007C000000000000007FE000000000FFF),
    .INIT_75(256'h07FFF0FFC1FF0019FFFFFFFFFC0007F80FC000000000000003FF8000000007FF),
    .INIT_76(256'h01FFFF1FF03F800CFFFFFFFFFE0007FB1F8000000000000001FFC000000003FF),
    .INIT_77(256'h007FFF0FFC0FC004FFFFFFFFFF0003FFBF80000000000000007FC000000001FF),
    .INIT_78(256'h001FFFE3FF07F002FFFFFFFFFF8001FE3F80000000000000003BE000000000FF),
    .INIT_79(256'h0004FFCFFFE3F0027FFFFFFFFF8001FE3F00000000000000001CF0000000007F),
    .INIT_7A(256'h00001FFFFFE3F0013FFFFFFFFFC001FFFE00000000000000000FF8000000003F),
    .INIT_7B(256'h000007FFFFFDF8013FFFFFFFFFC000FFFE000000000000000007DC000000001F),
    .INIT_7C(256'h000000FF7FFC0000BFFFFFFFFFE000FFFF000000000000000001C7000000000F),
    .INIT_7D(256'h8000007E1FFE0000BFFFFFFFFFE0007FFE000000000000000000FF8000000008),
    .INIT_7E(256'hC000001FCFFF80009FFFFFFFFFF0007FFE00000000000000000079C000000008),
    .INIT_7F(256'h4000000787FFE0005FFFFFFFFFF8003FFEFE8000800000000000386000000005),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module image_dp_ram_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000000000000000003FFFFFFDFFF),
    .INIT_01(256'h000000000000000000000000000000000000000000000000000003FFFFFFDFFF),
    .INIT_02(256'h000000000000000000000000000000000000000000000000000000FFFFFFE7FF),
    .INIT_03(256'h0000000000007000000000000000000000000000000000000000007FFFFFFBDF),
    .INIT_04(256'h000000000000F800000000000000000000000000000000000000001FFFFFFFFF),
    .INIT_05(256'h00000000007FF0000000000000000000000000000000000000000003FFFFFCFF),
    .INIT_06(256'h00000001FFFFE0000000000000000000000000000000000000000001FFFFFFFF),
    .INIT_07(256'h00073FFFFFFFC00000000000000000000000000000000000000000007FFFFFFF),
    .INIT_08(256'hF8FFFFFFFFFF800000000000000000000000000000000000000000001FFFFFEF),
    .INIT_09(256'hFFFFFFFFFFFF800000000000000000000000000000000000000000000FFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFF80000000000000000000000000000000000000000000003FFFFFF),
    .INIT_0B(256'hFFFFFFFFF0000000000000000000000000000000000000000000000000FFFFE7),
    .INIT_0C(256'hFFFFFF00000000000000000000000000000000000000000000000000007FE39F),
    .INIT_0D(256'hFFFF8000000000000000000000000000000000000000000000000000007FFC47),
    .INIT_0E(256'hFE000000000000000000000000000000000000000000000000000000003FFF63),
    .INIT_0F(256'hF0000000000000000000000000000000000000000000000000000000007FFF9F),
    .INIT_10(256'h00000000000000000000000000000000000000000000000000000000003FFFFF),
    .INIT_11(256'h0000000000000000003FFFE0000000001F03E7FFFFFFFF0000DF1FFFF03FFFEF),
    .INIT_12(256'h00000000336F003FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001F80381FF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFCFFFFFFFFFF8CFFC0000000000000000000000000000000000),
    .INIT_1E(256'h03FFFFC1186001C0003800000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000004060000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000001E0107F030000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000183810000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000018000000000000000000000000000000000000000000000000),
    .INIT_23(256'h000000000000800C000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000706000000000000000000000000000000000000000000000000),
    .INIT_25(256'h000000000000000000C000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000040000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000004000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000080000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000400000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000600000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000002000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h00000000000000000000000000000C0000000000000000000000000000000000),
    .INIT_34(256'h0000000000C00000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000040000000000000000000000000000000000),
    .INIT_36(256'h000000000000000000000000000007F800000000000000000000000000000000),
    .INIT_37(256'h00000000000000000000000400000F3C00000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000073C00020000000000000000000000000000),
    .INIT_39(256'h00000000000000038FC00000000007C600000000000000000000000000000000),
    .INIT_3A(256'h000000000000000000FE0000000003C000000000000000000000000000000000),
    .INIT_3B(256'h000000000000000600000000000003C00000000000F000000000000000000000),
    .INIT_3C(256'h00000000000000080000000000000180000000003FFFFE000000000000000000),
    .INIT_3D(256'h0000000000000000000000000400004180000001FFFFFFF80000000000000000),
    .INIT_3E(256'h000000000000000002000000000000080000000FFFFFFFFFC000000000000000),
    .INIT_3F(256'h000000000000200004000000F80000001800003FFFFFFFFFF800000000000000),
    .INIT_40(256'h100000000000000000000007000000003C0000FFFFFFFF07FE00000000000000),
    .INIT_41(256'h00000000000000000000001800000003800003FFFFFFE0013FC0000000000000),
    .INIT_42(256'h0000000000000000000000C0000000010201FFFFFFF3800000E0000000000000),
    .INIT_43(256'h00000000000001C000000006000000010007FFFFFFF800000000000000000000),
    .INIT_44(256'h0000000000000060000001C000000001001FFFFF006000000000000000000000),
    .INIT_45(256'h00000000000000310000000000000000003FFFFC004000000000000000000000),
    .INIT_46(256'h0000000000000008000000000000000003003FFC008000000000000000000000),
    .INIT_47(256'h0000000000000000000010000000000000000FF8000000000000000000000000),
    .INIT_48(256'h0000000000000000000004000000000018000006020000000000000000000000),
    .INIT_49(256'h000000000000000F003000000000000018000000000000000000000000000000),
    .INIT_4A(256'h000006000000001F802000300000000000000000000000000000000000000000),
    .INIT_4B(256'h0000300000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000040018C00000000000000000000000000000000000000006000000000),
    .INIT_4D(256'h0000000000000002078000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0008C000073070021FF9F0000000000000000000000000000000000000000000),
    .INIT_4F(256'h002000000060300C073FF0000000000000000000000000000000000300000000),
    .INIT_50(256'h000000000C2021F803C7E0000000000000000000000000000000000000000000),
    .INIT_51(256'h00000000073F001001C3E0000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000FC00200070FB040000000000000000000000000000000040000000),
    .INIT_53(256'h000000020000104000387C000000000000000000000000000000000000000000),
    .INIT_54(256'h000000000200608000181F000001000000000000000000000000000000000000),
    .INIT_55(256'h0000001010008000000C0F800E00000000000000000000000000000000000000),
    .INIT_56(256'h0000002018030400000707801E00000000000000000000000000000000000000),
    .INIT_57(256'h000000601E001000000181C00800000000000000000000000000000000000000),
    .INIT_58(256'h0000001023F0C0000000C06000C0000000000000000000000000000000000000),
    .INIT_59(256'h0000000000FF0000000030000100000000000000000000000000000000000000),
    .INIT_5A(256'h0000000006000000000018000200000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000006060000000000000000000000000000000000000000),
    .INIT_5C(256'h00000000000000000000038F8000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000CF8000000000000000000001000000000000000000),
    .INIT_5E(256'h00000000000000000000007F8000000000000000000000000000000000000000),
    .INIT_5F(256'h00000000000000000000003F0000000000000000000000700000000000000000),
    .INIT_60(256'h00000000000000000000000F0000000000000000000000780000000000000000),
    .INIT_61(256'h00000000000000000000000700000000000000000000001C0000000000000000),
    .INIT_62(256'h000000000000000000000001F0000000000000000000009E0000000004000000),
    .INIT_63(256'h000000000000000000000000FC0000000000000000006007000000000C000000),
    .INIT_64(256'h0000000000000000000000007F80000000000000000000478000000004000000),
    .INIT_65(256'h0000000000000000000000001FE00000000000000020300FC000000000000000),
    .INIT_66(256'h00000000000000000000000007F800000000000000001913E000000022000000),
    .INIT_67(256'h00000000000000000000000003FE1000000000000009879FE000000006000000),
    .INIT_68(256'h00000000000000000000000001FF800000000000008407CFF0000000E2000000),
    .INIT_69(256'h000000000000000000000000007FE000000000000003C7FFF8000001F8000000),
    .INIT_6A(256'h000000000000000000000000001FF80000000000002313FFFC000000EE000000),
    .INIT_6B(256'h000000000000000000000000000FFE000000000000703FFFFC0000037F000000),
    .INIT_6C(256'h0000000000000000000000000007FF0000000000003C7FFFFE000003FF000000),
    .INIT_6D(256'h0000000000000000000000000001FFC400000000001CFFFFFF0000EFFF000000),
    .INIT_6E(256'h0000000000000000000000000000FFF100000000001F3FFFFF80001FFF000000),
    .INIT_6F(256'h00000000000000000000000000007FFC0000000000073FFFFFC009BFFF800000),
    .INIT_70(256'h00000000000000000000000000003FFE200000000007FFFFFFC03FFFFF800000),
    .INIT_71(256'h00000000000000000000000000001FFF80000000000FCFFFFFE7FFFFFF800000),
    .INIT_72(256'h000000000000000000000000000007FFC0080000001FFFFFFFF7FFFFFF800000),
    .INIT_73(256'h000000000000000000000000000003FFE0000000001FFFFFFFF3FFFFFF800000),
    .INIT_74(256'h000000000000000000000000000001FFF0000000001FFFFFFFF9FFFFFF800000),
    .INIT_75(256'h000000000000000000000000000001FFFC000000003FFFFFFFFCFFFFFF800000),
    .INIT_76(256'h000000000000000000000000000000FFFE0000000027FFFFFFFEFFFFFF800000),
    .INIT_77(256'h0000000000000000000000000000007FFF0000000007FFFFFFFFFFFFFF800000),
    .INIT_78(256'h0000000000000000000000000000001FFF8000000307FFFFFFFF7FFFFF000000),
    .INIT_79(256'h0000000000000000000000000000000FFFC00000038FFFFFFFFFFFFFFF000000),
    .INIT_7A(256'h00000000000000000000000000000007FFF00000038FFFFFFFFFFFFFFF000000),
    .INIT_7B(256'h00000000000000000000000000000003FFF80000038FFFFFFFFFFFFFFF000000),
    .INIT_7C(256'h000000000000000000000000000F8001FFFC0000000FFFFFFFFFFFFFFE000000),
    .INIT_7D(256'h000000000000000000000000003FC000FFFE0000000FFFFFFFFFFFFFFE000000),
    .INIT_7E(256'h000000000000000000000000007FC0007FFF0000007FFFFFFFFFFFFFFE000000),
    .INIT_7F(256'h00000000000000000000000007FF80007FFF80000037FFFFFFFFFFFFFC000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000FFF80003FFFC000003FFFFFFFFFFFFFFC000000),
    .INIT_01(256'h0000000000000000000000000FFF80001FFFE000007BFFFFFFFFFFFFF8000000),
    .INIT_02(256'h0000000000000000000000000FFF80000FFC0020007FFFFFFFFFFFFFF8000000),
    .INIT_03(256'h0000000000000000000000000FFF8000078C7000007FFFFFFFFFFFFFF0000000),
    .INIT_04(256'h0000000000000000000000003FFF800003FFF000007FFFFFFFFFFFFFF0000000),
    .INIT_05(256'h0000000000000000000000007FFF800003FFFC00003FFFFFFFFFFFFFE0000000),
    .INIT_06(256'h000000000000000000000000FFFF830001FFFF1000FFFFFFFFFFFFFFC0000000),
    .INIT_07(256'h000000000000000000000001FFFFC38001FFFF1000FFFFFFFFFFFFFFC0000000),
    .INIT_08(256'h00000000000000000000000DFFFFC3F041FFFFC8003FFFFFFFFFFFFF80000000),
    .INIT_09(256'h0000000000000000000000F0FFFFC7F801FFFFE4007FFFFFFFFFFFFF00000000),
    .INIT_0A(256'h00000000000000000000006E1FFFE7F003FFFFE6007FFFFFFFFFFFFF00000000),
    .INIT_0B(256'h0000000000000004100002000FFFFFE003FFFFF3007FFFFFFFFFFFFE00000000),
    .INIT_0C(256'h00000000000000007800000001FFEFC003BFFFF9807FFFFFFFFFFFFC00000000),
    .INIT_0D(256'h000000000000000C70000000003FCC0003BFFFFCC03FFFFFFFFFFFFC00000000),
    .INIT_0E(256'h0000000000000000F00000000000EC0007EFFFFE403FFFFFFFFFFFF800000000),
    .INIT_0F(256'h0000000000000007F8000000000000000FE7FFFF303FFFFFFFFFFFF000000000),
    .INIT_10(256'h0000000000000007FC000000000000000FF3FFFF903FFFFFFFFFFFE000000000),
    .INIT_11(256'h000000000000C00FFE000000000000001FF9FFFF987FFFFFFFFFFFC000000000),
    .INIT_12(256'h000000000003F80FFE040000000000001FFDFFFFECFFFFFFFFFFFFC000000000),
    .INIT_13(256'h00000000004FFE0CFE0C0800000000003FFFFFFFF73FFFFFFFFFFFC000000000),
    .INIT_14(256'h00000000001FFF0CFE0C1E00000000007FFFFFFFFF7FFFFFFFFFFF8000000000),
    .INIT_15(256'h0000000004FFFFFCFC0C1F80000000007FFFFFFFFF9FFFFFFFFFFF0000000000),
    .INIT_16(256'h000000001FFFFFFCFC041FC000000000FFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_17(256'h000000013FFFFFFC7C0E1FC000000001FFFFFFFFFFEFFFFFFFFFF80000000000),
    .INIT_18(256'h00000007FFFFFFFC080E3F8000000001FFFFFFFFFFFFFFFFFFFFF00000000000),
    .INIT_19(256'h0000000FFFFFFFFC008E3FC00000FFFFFFFFFFFFFFFFFFFFFFFFC00000000000),
    .INIT_1A(256'h0000001FFFFFFFFC00001FE0007FFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_1B(256'h0000007FFFFFFFF800001FF07FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_1C(256'h000003FFFFFFFFF800001FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INIT_1D(256'h0000EFFFFFFFFFF000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INIT_1E(256'h0000FFFFFFFFFFF000001FFFFFFFFC7FFFFFFFFFFFFFFFFFFFFC000000000000),
    .INIT_1F(256'h0003FFFFFFFFFFF0000007FFFFFFF81FFFFFFFFFFFFFFFFFFFF8000000000000),
    .INIT_20(256'hC003FFFFFFFFFFE00000003FFFFFE007FFFFFFFFFFFFFFFFFFE0000000000000),
    .INIT_21(256'hC05FFFFFFFFFFFE0000000000FFFC003FFFFFFFFFFFFFFFFFF80000000000000),
    .INIT_22(256'h01FFFFFFFFFFFFC0000000000FFF8001FFFFFFFFFFFFFFFFFF00000000000000),
    .INIT_23(256'hBFFFFFFFFFFFFFC00000000000FC0000FFFFFFFFFFFFFFFFFC00000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFF8000000000000000007FFFFFFFFFFFFFFFF000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFF8000000000000000003FFFFFFFFFFFFFFFC000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFF0000000000000002003FFFFFFFFFFFFFFF0000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFF0000000000000003801FFFFF9FFFFFFFFE000000000000000F),
    .INIT_28(256'hFFFFFFFFFFFFFE0000000000000003F01FFFFE0FFFFFFFFE000000000000001F),
    .INIT_29(256'hFFFFFFFFFFFFFC0000000000000000601FFFF807FFFFFFFC000000000000003F),
    .INIT_2A(256'hFFFFFFFFFFFFFC0000000000000000000FFF8007FFFFFFF800000000000007FF),
    .INIT_2B(256'hFFFFFFFFFFFFF80000000000000000000FF80003FFFFFFC00000000000007FFF),
    .INIT_2C(256'hFFFFFFFFFFFFF000000000000000000007000001FFFFFF00600064800001FFF0),
    .INIT_2D(256'hFFFFFFFFFFFFE000000000000000000000000001FFFFFF00000000200003FFF0),
    .INIT_2E(256'hFFFFFFFFFFFFC000000000000000000000000000FFFFFF81C00000C00007FFC0),
    .INIT_2F(256'hFFFFFFFFFFFF8000000000000000000000000000FFFFFF81E0000000000FFFC0),
    .INIT_30(256'hFFFFFFFFFFFE00000000000000000000000000007FFFFF82C0000000000FFFE3),
    .INIT_31(256'hFFFFFFFFFFFC00000000000000000000000000007FFFFFC000000000001FFFFF),
    .INIT_32(256'hFFFFFFFFFFF000000000000000000000000000007FFFFFE040000000007FFFFF),
    .INIT_33(256'hFFFFFFFFFFC000000000000000000000000000003FFFFFE00004000000FFFFF3),
    .INIT_34(256'hFFFFFFFFFE00000000000000000000000000401C1FFFFFF00000000001FFFFFF),
    .INIT_35(256'hFFFFFFFFF000000000000000000000000007807C0FFFFFF00000000007FFFFFF),
    .INIT_36(256'hFFFFFFFF800000000000000000000000007FFF9C0FFFFFF80000000001FFFFFF),
    .INIT_37(256'hFFFFFFF8000000000000000000000001FFFFE3FE0FFFFFF800000000057FFFF8),
    .INIT_38(256'hFFFFFFC000000000000000000003FFFFFE0001FE07FFFFFC00000000001FFFF3),
    .INIT_39(256'hFFFFFE0000000000000000000FFFFFC0000000FE07FFFFFC00000000007FFFF0),
    .INIT_3A(256'hFFFFE0000000000000000007FE0F8000000000FF03FFFFFE00000000003FFFF0),
    .INIT_3B(256'hFFFF0000007FC000000001FFC0F800000000007F03FFFFFF00000000001FF7F8),
    .INIT_3C(256'hFFF0000200003FF80001FF80780000000000003F03FFFFFF00000000043FFFF8),
    .INIT_3D(256'hFF800007FF00007FFFFE0000000000000000003F81FFFFFF80000000000FFFF8),
    .INIT_3E(256'hF8000007F3F0001FFF000000000000000000001F80FFFFFFC000000001C3FA77),
    .INIT_3F(256'h80000001C77DD003FFE00000000000000000000F80FFFFFFE0000000000FFCF0),
    .INIT_40(256'h0000000003E73C0001F800000000000000000007C07FFFFFE0000000006FFCFF),
    .INIT_41(256'h0000000001C1F000100000000000000000000003E07FFFFFF0000000039FFE7F),
    .INIT_42(256'h000000000103C0007FF800000000000000000001E03FFFFFF8000000003F433F),
    .INIT_43(256'h000000080081C0007FF400000000000000000000F01FFFFFFC000000003F003F),
    .INIT_44(256'h0000000003000000FFFFF8000000000000000000780FFFFFFE000000003F800F),
    .INIT_45(256'h0000000000000000FFFFFF0000000000000000003C1FFFFFFE000000003FC47F),
    .INIT_46(256'h0000001000002000FFFFFFF000000000000000001E0BFFFFFF0000000013C0DF),
    .INIT_47(256'h0000000000000000FFFFFFFF00000000000000000F8DFFFFFF000000000784FF),
    .INIT_48(256'h0000000000000000FFFFFFFFF8000000000000000FCCFFFFFF800000000E0267),
    .INIT_49(256'h0000002000000000FFFFFFFFFF0000000000000003F67FFFFF8000000001018F),
    .INIT_4A(256'h0000003000000000FFFFFFFFFFE000000000000001FFFFFFFF8000000000001F),
    .INIT_4B(256'h0000000000000001FFFFFFFFFFFC000000000000007FFFFFFF0000000000007F),
    .INIT_4C(256'h0000000000000001FFFFFEFFFFFF800000000000000FFFFFFF000000000000FF),
    .INIT_4D(256'h0000000000000003FFFFFFFFFFFFF000000000000001FFFFFF000000000003FF),
    .INIT_4E(256'h0000000000000003FFFF80F7F7FFFE000000000000007FFFFF000000000007FF),
    .INIT_4F(256'h0000000000000001FFFF8DFFFFFFFFC00000000000000FFFFE00000000001FFF),
    .INIT_50(256'h0000000000000003FFFC08CFFFFFFFF800000000000000FFF800000000007FFF),
    .INIT_51(256'h0000010000000007FFFFFBE3FFFFFFFF0000000000000000000000000001FFFF),
    .INIT_52(256'h0000C3C000000007FFFDDF1F9FFFFFFFC000000000000000000000000003FFFF),
    .INIT_53(256'h003FF3C000000007FFFC4C1F7FFFFFFFF80000000000000000000000000FFFFD),
    .INIT_54(256'h003FFF0000000003FFFF601FFFFFFFFFFF0000000000000000000000003FFFF0),
    .INIT_55(256'h003FFC00000000033FE3207FFFFFFFFFFFE00000000000000000400000FFFFC0),
    .INIT_56(256'h003FFC01E00000000381803BFFFFFFFFFFFC0000000000000000000003FFFF00),
    .INIT_57(256'h001FFC07FF00000000000000FEFFFFFFFFFF0000000000000000000007FFFE00),
    .INIT_58(256'h000FF80FFFC0000000080000F93FFFFFFFFF800000000000000002001FFFF800),
    .INIT_59(256'h0007FE0FFFE0000000040003E0EFFFFFFFFFF00000000000000000003FFFE000),
    .INIT_5A(256'h0003FFDFFFF00000000006807C1FFFFFFFFFFC000000000000000060FFFFC000),
    .INIT_5B(256'h0003FFFFFFF8000000000101C80FFFFFFFFFFF800000000000000061FFFF0000),
    .INIT_5C(256'h0001FFFFFFF8000000000000007FFFFFFFFFFFF0000000000000001FFFFC0000),
    .INIT_5D(256'h0000FFFFFFF8000000000000007BEFFFFFFFFFFC000000000000001FFFF80000),
    .INIT_5E(256'h00007FFFFFFE0000000000000001FFFFFFFCFFFF800000000000000FFFE00000),
    .INIT_5F(256'h00001FFFFFFFC000000000000001FFFFFFFFFFFFE060000000000007FF800000),
    .INIT_60(256'h000007FFFFFFF8F8000000000003FFFFFFFFFFFFF008000000000003FE000000),
    .INIT_61(256'h000001FFFFFFFFFF8000000000007FFFFFFFFFFFFC0E000000000001FC000000),
    .INIT_62(256'h0000003FFFFFFFFFFFFF000000007FFFFFF3FFFFFF00000000000000F0000000),
    .INIT_63(256'h00000003FFFFFFFFFFFFFF8000007FDFFFF7FFFFFFC000000000000000000000),
    .INIT_64(256'h000000007FFFFFFFFFFFFFF800003FFFFFFFFFFFFFF010000000000000000000),
    .INIT_65(256'h000000001FFFFFFFFFFFFFFF00000FFFFFFFFFFFFFF800000000000000000000),
    .INIT_66(256'h0000000007FFFFFFFFFFFFFFE00007FFFFFFFFFFFFFE00000000000000000000),
    .INIT_67(256'h0000000001FFFFFFFFFFFFFFF00003FFFFFFFFFFFFFF80000000000000000000),
    .INIT_68(256'h00000000007FFFFFFFFFFFFFFC0003FFFFEFFFFFFFFFE0600000000000000000),
    .INIT_69(256'h00000000000FFFFFFFFFFFFFFF0001FFFF87FFFFFFFFF0380000000000000000),
    .INIT_6A(256'h000000000003FFFFFFFFFFFFFFC001FFFF1FFFFFFFFFFC0C0000000000000000),
    .INIT_6B(256'h000000000000FFFFFFFFFFFFFFE0007FFF0FFFFFFFFFFF030000000000000000),
    .INIT_6C(256'h0000000000003FFFFFFFFFFFFFF8013FFFCFFFFFFFFFFF818000000000000000),
    .INIT_6D(256'h00000000000007FFFFFFFFFFFFFC00FFFFDFFFFFFFFFFFE00000000000000000),
    .INIT_6E(256'h00000000000003FFFFFFFFFFFFFE003FFE7FFFFFFFFFFFF83000000000000000),
    .INIT_6F(256'h00000000000001FFFFFFFFFFFFFF000FFC1FFFFFFFFFFFFE0000000000000000),
    .INIT_70(256'h00000000000001FFFFFFFFFFFFFF803FFC3FFFFFFFFFFFFF0200000000000000),
    .INIT_71(256'h000000000000007FFFFFFFFFFFFFC03FF83FFFFFFFFFFFFF8000000000000000),
    .INIT_72(256'h000000000000003FFFFFFFFFFFFFE01FF83FFFFFFFFFFFFFC000000000000000),
    .INIT_73(256'h000000000000003FFFFFFFFFFFFFF01FF83FFFFFFFFFFFFFF000000000000000),
    .INIT_74(256'h000000000000001FFFFFFFFFFFFFF00FF83FFFFFFFFFFFFFF800000000000000),
    .INIT_75(256'h0000000000000007FFFFFFFFFFFFF807F03FFFFFFFFFFFFFFC00000000000000),
    .INIT_76(256'h0000000000000003FFFFFFFFFFFFF804E07FFFFFFFFFFFFFFE00000000000000),
    .INIT_77(256'h0000000000000003FFFFFFFFFFFFFC00407FFFFFFFFFFFFFFF80000000000000),
    .INIT_78(256'h0000000000000001FFFFFFFFFFFFFE01C07FFFFFFFFFFFFFFFC4000000000000),
    .INIT_79(256'h0000000000000001FFFFFFFFFFFFFE01C0FFFFFFFFFFFFFFFFE3000000000000),
    .INIT_7A(256'h0000000000000000FFFFFFFFFFFFFE0001FFFFFFFFFFFFFFFFF0000000000000),
    .INIT_7B(256'h0000000000000000FFFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFF8200000000000),
    .INIT_7C(256'h00000000000000007FFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFE380000000000),
    .INIT_7D(256'h00000000000000007FFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFF000000000007),
    .INIT_7E(256'h00000000000000007FFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFF860000000007),
    .INIT_7F(256'h00000000000000003FFFFFFFFFFFFFC001017FFF7FFFFFFFFFFFC78000000002),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module image_dp_ram_blk_mem_gen_top
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  image_dp_ram_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "16" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     34.683404 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "image_dp_ram.mem" *) 
(* C_INIT_FILE_NAME = "image_dp_ram.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "65535" *) (* C_READ_DEPTH_B = "65535" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "65535" *) 
(* C_WRITE_DEPTH_B = "65535" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module image_dp_ram_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  image_dp_ram_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module image_dp_ram_blk_mem_gen_v8_4_4_synth
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;

  image_dp_ram_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif