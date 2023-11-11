`timescale 1ns / 1ps
module
	tb();
	reg clk,reset;
	reg signed [15:0] xn,dn;
	wire signed [15:0] e;
	integer a,b,i;
	
	
	Top Top_0(
		.clk(clk),
		.reset(reset),
		.xn(xn),
		.dn(dn),
		.e(e)
    );
    
    always#10 begin
    	clk<=~clk;
    end
    initial begin
    	a = $fopen("F:/FPGA/filter_lms/ham8_xn.txt","r");
    	b = $fopen("F:/FPGA/filter_lms/ham8_dn.txt","r");
    	clk<=0;
    	
    	reset<=0;
    	#200;
    	reset<=1;
    	#10;
    	for(i = 0; i <= 123521; i = i + 1)begin
			begin
				$fscanf(a,"%d",xn);
				$fscanf(b,"%d",dn);
				#20; 
			end
		end
    end
endmodule
