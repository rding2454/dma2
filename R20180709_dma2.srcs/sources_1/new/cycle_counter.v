`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/10/2018 02:08:20 AM
// Design Name: 
// Module Name: cycle_counter
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


module cycle_counter(
    input clk,
    input reset,
    input last,
    input [3:0] SW,
    output reg [7:0] number
    );
    
    reg [31:0] num;
    
    always@(posedge clk) begin
        if(reset) begin
            num <= 0;
        end
        else begin
            if(last)
                num <= num;
            else
                num <= num + 1;
        end
    end
    
    always@(*) begin
        case(SW)
            4'b0000:number = num[7:0];
            4'b0001:number = num[15:8];
            4'b0010:number = num[23:16];
            4'b0011:number = num[31:24];
        endcase
    end
endmodule
