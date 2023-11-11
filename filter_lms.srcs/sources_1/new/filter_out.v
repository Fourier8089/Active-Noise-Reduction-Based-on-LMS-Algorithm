module
	filter_out(
		reset,
		clk,
		x0,
		x1,
		x2,
		x3,
		x4,
		x5,
		x6,
		x7,
		x8,
		x9,
		x10,
		x11,
		x12,
		x13,
		x14,
		x15,
		w0,
		w1,
		w2,
		w3,
		w4,
		w5,
		w6,
		w7,
		w8,
		w9,
		w10,
		w11,
		w12,
		w13,
		w14,
		w15,
		y		
    );
    input clk,reset;
    input signed [15:0] x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15;
    input signed [29:0] w0,w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15;
    reg signed [46:0] y_reg;
    output signed [15:0] y;
    always@(posedge clk)begin
    	if(!reset)
    		y_reg<=0;
    	else
    		y_reg<=(w0*x0+w1*x1+w2*x2+w3*x3+w4*x4+w5*x5+w6*x6+w7*x7+w8*x8+w9*x9+w10*x10+w11*x11+w12*x12+w13*x13+w14*x14+w15*x15)>>20;
    end
    assign y=y_reg;
endmodule
