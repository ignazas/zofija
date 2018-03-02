`timescale 1ns / 1ps

module top(
    input sys_clock,
    output mclk,
    output lrclk,
    output bclk,
    output sdata
    );
    
    reg [25: 0] divider;
    
    initial begin 
         divider = 0;
    end
     
    master_clock signalas(.sys_clock(sys_clock), .mclk());
    
    
endmodule


module master_clock (
    input sys_clock,
    output reg mclk
    );

   reg [13: 0] counter = 0;

   initial begin 
      mclk = 0;
   end
   
    always @(posedge sys_clock) begin
       counter = counter + 1;
       if(counter == 14'b?11000000000000)
       begin
          mclk <= ~mclk;
       end
    end

endmodule