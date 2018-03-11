`timescale 1ns / 1ps

module big_ben(
    input clk_100_in,
    output reg out_click
    );
    
    reg [15:0] freq_counter;

    initial begin 
        freq_counter = 0;
        out_click = 0;
    end
    
    always @(posedge clk_100_in) begin
        
        if(freq_counter == 499)
            begin
                out_click <= ~out_click;
                freq_counter <= 0;
            end else begin
                freq_counter <= freq_counter + 1;
            end
        end
    
endmodule
