// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Sep 17 14:17:19 2021
// Host        : qed running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/jp/GitHub/OpenTitan/husky/fpga/vivado/cwhusky.srcs/sources_1/ip/ila_usb/ila_usb_stub.v
// Design      : ila_usb
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2020.2" *)
module ila_usb(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13, probe14)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[7:0],probe1[7:0],probe2[0:0],probe3[7:0],probe4[0:0],probe5[0:0],probe6[0:0],probe7[7:0],probe8[6:0],probe9[7:0],probe10[7:0],probe11[0:0],probe12[0:0],probe13[0:0],probe14[0:0]" */;
  input clk;
  input [7:0]probe0;
  input [7:0]probe1;
  input [0:0]probe2;
  input [7:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [0:0]probe6;
  input [7:0]probe7;
  input [6:0]probe8;
  input [7:0]probe9;
  input [7:0]probe10;
  input [0:0]probe11;
  input [0:0]probe12;
  input [0:0]probe13;
  input [0:0]probe14;
endmodule
