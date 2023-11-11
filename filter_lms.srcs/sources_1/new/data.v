module
	data(
		reset,
		clk,
		xn,
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
		x15
    );
    input reset,clk;
    input signed [15:0] xn;
    output reg signed [15:0] x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15;
    always@(posedge clk)begin
    	if(!reset)begin
    		x0  <=0;
			x1  <=0; 
			x2  <=0; 
			x3  <=0; 
			x4  <=0; 			
			x5  <=0;
			x6  <=0;
			x7  <=0;
			x8  <=0;
			x9  <=0;
			x10 <=0;
			x11 <=0;
			x12 <=0;
			x13 <=0;
			x14 <=0;
			x15 <=0;
    	end
    	else begin
    		x15<=x14;
    		x14<=x13;
    		x13<=x12;
    		x12<=x11;
    		x11<=x10;
    		x10<=x9;
    		x9<=x8;
    		x8<=x7;
    		x7<=x6;
    		x6<=x5;
    		x5<=x4;
    		x4<=x3;
    		x3<=x2;
    		x2<=x1;
    		x1<=x0;
    		x0<=xn*4;
    	end
    end
    
endmodule
