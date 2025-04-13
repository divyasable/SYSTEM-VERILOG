module tb;
	wire a;
	reg b;
	logic c;
	bit d;
	byte e;
	integer f;
	int g;
	shortint h;
	longint i;
	real j;
	shortreal k;
	time l;
	realtime m;
 initial begin
		$display("default value of wire=%0b",a);
		$display("default value of reg=%0b",b);
		$display("default value of logic=%0b",c);
		$display("default value of bit=%0b",d);
		$display("default value of byte=%b",e);
		$display("default value of integer=%b",f);
		$display("default value of int=%b",g);
		$display("default value of shortint=%b",h);
		$display("default value of longint=%b",i);
		$display("default value of real=%b",j);
		$display("default value of shortreal=%b",k);
		$display("default value of time=%b",l);
		$display("default value of realtime=%b",m);
		
		end

endmodule

/*

# default value of wire=z
# default value of reg=x
# default value of logic=x
# default value of bit=0
# default value of byte=00000000
# default value of integer=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
# default value of int=00000000000000000000000000000000
# default value of shortint=0000000000000000
# default value of longint=0000000000000000000000000000000000000000000000000000000000000000
# default value of real=00000000000000000000000000000000
# default value of shortreal=00000000000000000000000000000000
# default value of time=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
# default value of realtime=00000000000000000000000000000000


*/
