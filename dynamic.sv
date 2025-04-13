module tb;
	int a[];
	initial begin
		a=new[10];
		//a=new[20];
		if(a.size()) begin
			$display("array having size");
			$display("array size=%0d",a.size());
		end
		else $display("size is not allocated");
	end
endmodule

//# size is not allocated

//# array having size
//# array size=10

//# array having size
//# array size=20
