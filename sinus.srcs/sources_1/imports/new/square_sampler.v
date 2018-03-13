`timescale 1ns / 1ps

module square_sampler(
		input click,
		output reg signed [15:0] audio_data
		);
		
		reg [17:0] i;

		initial begin
			audio_data = 0;
			i = 0;
		end

		always@ (posedge(click))
		begin
			if(i < 49999) begin
				audio_data <= 32500;
				i <= i + 1;
			end  else if (i < 99999) begin
				audio_data <= -32500;
				i <= i + 1;
			end else begin
				i <= 0;
			end
		end

endmodule
