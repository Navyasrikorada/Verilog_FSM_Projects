`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2026 21:44:02
// Design Name: 
// Module Name: Traffic_light_controller_tb
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


module Traffic_light_controller_tb;
reg clk;
reg rst;
wire [2:0]light_M1;
wire [2:0]light_MT;
wire [2:0]light_M2;
wire [2:0]light_S;
Traffic_light_controller DUT(
    .clk(clk),
    .rst(rst),
    .light_M1(light_M1),
    .light_MT(light_MT),
    .light_M2(light_M2),
    .light_S(light_S)
);
initial
begin
    clk = 0;
    forever #5 clk = ~clk;
end
initial
begin
#10 rst = 1;
#10 rst = 0; 
#400;
$finish;
end

endmodule
