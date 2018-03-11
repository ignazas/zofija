`timescale 1 ps / 1 ps

module design_1_wrapper
   (bclock,
    lrclock,
    mclock,
    sdata);
  output bclock;
  output lrclock;
  output mclock;
  output sdata;
  


  wire bclock;
  wire lrclock;
  wire mclock;
  wire sdata_in;
  reg sys_clock;
  
    initial begin
        sys_clock = 0;
    end
    

        
always begin
   #5  sys_clock = ~sys_clock;
end

design_1 design_1_i
       (.bclock(bclock),
        .lrclock(lrclock),
        .mclock(mclock),
        .sdata(sdata),
        .sdata_in(sdata_in),
        .sys_clock(sys_clock));
        
endmodule
