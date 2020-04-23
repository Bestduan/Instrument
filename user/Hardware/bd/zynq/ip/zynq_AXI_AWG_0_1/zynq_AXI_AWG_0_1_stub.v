// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Apr 23 17:47:50 2020
// Host        : DESKTOP-8P8R3S1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/project/FPGA/My_FPGA/TCL_project/Prj/Instrument/user/Hardware/bd/zynq/ip/zynq_AXI_AWG_0_1/zynq_AXI_AWG_0_1_stub.v
// Design      : zynq_AXI_AWG_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_AWG,Vivado 2018.3" *)
module zynq_AXI_AWG_0_1(clk_in, AWG_OUT, S_AXI_ACLK, S_AXI_ARESETN, 
  S_AXI_WVALID, S_AXI_RVALID, S_AXI_WREADY, S_AXI_RREADY, S_AXI_AWVALID, S_AXI_ARVALID, 
  S_AXI_AWREADY, S_AXI_ARREADY, S_AXI_AWADDR, S_AXI_ARADDR, S_AXI_WDATA, S_AXI_RDATA, 
  S_AXI_AWPROT, S_AXI_ARPROT, S_AXI_BRESP, S_AXI_RRESP, S_AXI_BVALID, S_AXI_BREADY, 
  S_AXI_WSTRB)
/* synthesis syn_black_box black_box_pad_pin="clk_in,AWG_OUT[11:0],S_AXI_ACLK,S_AXI_ARESETN,S_AXI_WVALID,S_AXI_RVALID,S_AXI_WREADY,S_AXI_RREADY,S_AXI_AWVALID,S_AXI_ARVALID,S_AXI_AWREADY,S_AXI_ARREADY,S_AXI_AWADDR[3:0],S_AXI_ARADDR[3:0],S_AXI_WDATA[31:0],S_AXI_RDATA[31:0],S_AXI_AWPROT[2:0],S_AXI_ARPROT[2:0],S_AXI_BRESP[1:0],S_AXI_RRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_WSTRB[3:0]" */;
  input clk_in;
  output [11:0]AWG_OUT;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input S_AXI_WVALID;
  output S_AXI_RVALID;
  output S_AXI_WREADY;
  input S_AXI_RREADY;
  input S_AXI_AWVALID;
  input S_AXI_ARVALID;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  input [3:0]S_AXI_AWADDR;
  input [3:0]S_AXI_ARADDR;
  input [31:0]S_AXI_WDATA;
  output [31:0]S_AXI_RDATA;
  input [2:0]S_AXI_AWPROT;
  input [2:0]S_AXI_ARPROT;
  output [1:0]S_AXI_BRESP;
  output [1:0]S_AXI_RRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [3:0]S_AXI_WSTRB;
endmodule
