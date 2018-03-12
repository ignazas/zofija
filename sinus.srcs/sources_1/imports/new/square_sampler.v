`timescale 1ns / 1ps

module square_sampler(
		input click,
		output reg signed [15:0] audio_data
		);
		
		reg signed [15:0] square [0:1];
		reg [17:0] i;

		initial begin
			audio_data = 0;
		end

		always@ (posedge(click))
		begin
			if(i < 100000) begin
				audio_data <= 32500;
			end  else if (i < 200000) begin
				audio_data <= -32500;
			end else begin
				i <= 0;
			end
			i <= i + 1;
		end

endmodule
