module
	error(
		reset,
		clk,
		y,
		d,
		e
    );
    input reset,clk;
    input signed [15:0] y,d;
    output signed [15:0] e;
    assign e=d*4-y;
endmodule
