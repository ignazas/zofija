`timescale 1ns / 1ps

module triangle_sampler(
		input clk100m,
		output reg signed [15:0] audio_data
		);
		
		initial begin
			audio_data = -32500;
		end

		always@ (posedge(clk100m))
		begin
			 audio_data <= audio_data + 1; // 65 535
			 if (audio_data >= 32500) begin
			 	audio_data <= -32500;
			 end
		end

endmodule
