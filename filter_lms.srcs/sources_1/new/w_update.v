module
	w_update(
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
		e
    );
    input clk,reset;
    input signed [15:0] x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15;
    input signed [15:0] e;
    output reg signed [29:0] w0,w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15;
    reg signed [15:0] mu;
    reg signed [55:0] w_0,w_1,w_2,w_3,w_4,w_5,w_6,w_7,w_8,w_9,w_10,w_11,w_12,w_13,w_14,w_15;
    always@(posedge clk)begin
    	if(!reset)begin
    		w_0  <=0;
			w_1  <=0; 
			w_2  <=0; 
			w_3  <=0; 
			w_4  <=0; 			
			w_5  <=0;
			w_6  <=0;
			w_7  <=0;
			w_8  <=0;
			w_9  <=0;
			w_10 <=0;
			w_11 <=0;
			w_12 <=0;
			w_13 <=0;
			w_14 <=0;
			w_15 <=0;
			mu<=16'd13;
    	end
    	else begin
    		w_0   <=(mu*x0*e)>>14;   
			w_1   <=(mu*x1*e)>>14; 
			w_2   <=(mu*x2*e)>>14; 
			w_3   <=(mu*x3*e)>>14; 
			w_4   <=(mu*x4*e)>>14; 			
			w_5   <=(mu*x5*e)>>14;
			w_6   <=(mu*x6*e)>>14;
			w_7   <=(mu*x7*e)>>14;
			w_8   <=(mu*x8*e)>>14;
			w_9   <=(mu*x9*e)>>14;
			w_10 <=(mu*x10*e)>>14;
			w_11 <=(mu*x11*e)>>14;
			w_12 <=(mu*x12*e)>>14;
			w_13 <=(mu*x13*e)>>14;
			w_14 <=(mu*x14*e)>>14;
			w_15 <=(mu*x15*e)>>14;
    	end
    end
	always@(posedge clk)begin
    	if(!reset)begin
    		w0  <=0;
			w1  <=0; 
			w2  <=0; 
			w3  <=0; 
			w4  <=0; 			
			w5  <=0;
			w6  <=0;
			w7  <=0;
			w8  <=0;
			w9  <=0;
			w10 <=0;
			w11 <=0;
			w12 <=0;
			w13 <=0;
			w14 <=0;
			w15 <=0;
    	end
    	else begin
    		w0<=w0+w_0;
			w1<=w1+w_1;
			w2<=w2+w_2;
			w3<=w3+w_3;
			w4<=w4+w_4;
			w5<=w5+w_5;
			w6<=w6+w_6;
			w7<=w7+w_7;
			w8<=w8+w_8;
			w9<=w9+w_9;
			w10<= w10+w_10;
			w11<= w11+w_11;
			w12<= w12+w_12;
			w13<= w13+w_13;
			w14<= w14+w_14;
			w15<= w15+w_15;
    	end
    end
endmodule
