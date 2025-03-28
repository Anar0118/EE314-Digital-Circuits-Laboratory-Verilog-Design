// Copyright (C) 2024  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 23.1std.1 Build 993 05/14/2024 SC Lite Edition"
// CREATED		"Wed Mar  5 23:36:27 2025"

module OurSubtractorVerilog(
	a,
	b,
	compout,
	subout
);


input wire	[3:0] a;
input wire	[3:0] b;
output wire	[3:0] compout;
output wire	[3:0] subout;

wire	[3:0] SYNTHESIZED_WIRE_0;

assign	compout = SYNTHESIZED_WIRE_0;




OurAdder	b2v_inst(
	.a(a),
	.b(SYNTHESIZED_WIRE_0),
	.sum(subout));


OurComplementer	b2v_inst2(
	.a(b),
	.compout(SYNTHESIZED_WIRE_0));


endmodule