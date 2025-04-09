//declare a string with user defined data and find the length of the string put a charcater into the string in any index and then get on character from the string and convert that string into uppercase and store that string in another string and compare both gthe string by using compare and icompare 
module tb;
string str,str1;
int n,a;
bit b,c;
//$value$plusargs("str=%0s",str);
initial begin
    str ="divya_sable";
	n=str.len();
	$display("length of str=%0d",n);
	str.putc(4,"a");
	$display(" str=%0s",str);
	a=str.getc(4);
	$display("str=%0s",a);
     
	str1=str.toupper();
	$display("str=%0s",str1);

	b=str.compare(str1);
	$display("b=%b",b);



	c=str.compare(str1);
	$display("c=%b",c);
end
endmodule





