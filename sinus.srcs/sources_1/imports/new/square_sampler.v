`timescale 1ns / 1ps

module square_sampler(
		input click,
		output reg signed [15:0] audio_data
		);
		
		reg signed [15:0] square [0:49];
		integer i;

		initial begin
			i = 0;
			square[0] = 20000;
			square[1] = 20000;
			square[2] = 20000;
			square[3] = 20000;
			square[4] = 20000;
			square[5] = 20000;
			square[6] = 20000;
			square[7] = 20000;
			square[8] = 20000;
			square[9] = 20000;
			square[10] = 20000;
			square[11] = 20000;
			square[12] = 20000;
			square[13] = 20000;
			square[14] = 20000;
			square[15] = 20000;
			square[16] = 20000;
			square[17] = 20000;
			square[18] = 20000;
			square[19] = 20000;
			square[20] = 20000;
			square[21] = 20000;
			square[22] = 20000;
			square[23] = 20000;
			square[24] = 20000;
			square[25] = -20000;
			square[26] = -20000;
			square[27] = -20000;
			square[28] = -20000;
			square[29] = -20000;
			square[30] = -20000;
			square[31] = -20000;
			square[32] = -20000;
			square[33] = -20000;
			square[34] = -20000;
			square[35] = -20000;
			square[36] = -20000;
			square[37] = -20000;
			square[38] = -20000;
			square[39] = -20000;
			square[40] = -20000;
			square[41] = -20000;
			square[42] = -20000;
			square[43] = -20000;
			square[44] = -20000;
			square[45] = -20000;
			square[46] = -20000;
			square[47] = -20000;
			square[48] = -20000;
			square[49] = -20000;
		end

		always@ (posedge(click))
		begin
			 audio_data = square[i];
			 //audio_data <= 16'b1111111111111111; 
			 i = i+ 1;
			 if(i == 50)
				i = 0;
		end

endmodule
