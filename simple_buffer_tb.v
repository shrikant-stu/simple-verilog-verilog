`timescale 1ns/1ns
`include "simple_buffer.v"
module simple_buffer_tb;
reg A;
wire B;
my_buffer dut(A,B);
initial begin
    $dumpfile("simple_buffer_tb.vcd");
    $dumpvars(0, simple_buffer_tb);
    A = 0;
    #20;
    A = 1;
    #20;
    A = 0;
    #20;
    $display("Test complete");
end
endmodule
