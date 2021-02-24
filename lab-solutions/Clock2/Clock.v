// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

module Clock(output reg CLK);

	initial
		begin
			CLK=1'b0;
		end
		
	initial
		begin
			#300 $finish;
		end
		
	always #10 CLK=~CLK;
	
endmodule
