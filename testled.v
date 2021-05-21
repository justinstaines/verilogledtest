`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.05.2021 09:44:44
// Design Name: 
// Module Name: testled
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


module testled();

reg SW;
wire LED;

mySW CUT (SW, LED);

initial begin

SW=0; #100;
SW=1; #100;
SW=0; #100;

end


endmodule
