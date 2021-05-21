`timescale 1ns / 1ps


module mySW(
    input SW,
    output LED
    );
    
not u1 (LED,SW);    
endmodule
