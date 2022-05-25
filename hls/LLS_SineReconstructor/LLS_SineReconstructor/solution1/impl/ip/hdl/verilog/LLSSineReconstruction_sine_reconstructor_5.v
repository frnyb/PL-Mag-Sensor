// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module LLSSineReconstruction_sine_reconstructor_5_ram (addr0, ce0, d0, we0,  clk);

parameter DWIDTH = 32;
parameter AWIDTH = 4;
parameter MEM_SIZE = 12;

input[AWIDTH-1:0] addr0;
input ce0;
input[DWIDTH-1:0] d0;
input we0;
input clk;

reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];




always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram[addr0] <= d0; 
    end
end


endmodule

`timescale 1 ns / 1 ps
module LLSSineReconstruction_sine_reconstructor_5(
    reset,
    clk,
    address0,
    ce0,
    we0,
    d0);

parameter DataWidth = 32'd32;
parameter AddressRange = 32'd12;
parameter AddressWidth = 32'd4;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
input we0;
input[DataWidth - 1:0] d0;



LLSSineReconstruction_sine_reconstructor_5_ram LLSSineReconstruction_sine_reconstructor_5_ram_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .we0( we0 ),
    .d0( d0 ));

endmodule
