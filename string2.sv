module tb;
string str;
int a;
initial begin
	repeat(10)begin
	a=$urandom_range(65,100);
	str=string'(a); 
	$display("str=%0s",str);
end
end
endmodule

//str=A


/*
# str=A
# str=K
# str=K
# str=[
# str=W
# str=K
# str=W
# str=c
# str=L
# str=K
*/
