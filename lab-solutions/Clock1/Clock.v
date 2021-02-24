// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

module Clock(output reg CLK);

	initial
		begin
			CLK=1'b0;
			repeat (30)
			#10 CLK =~CLK;
		end

endmodule
