program test;
const 
const_a=4;
const_b=5;
var
a, b, c : integer;
test : boolean;
procedure some_proc (a, b: integer; var c: boolean)
var
aa, bb: integer;
cc: boolean;
begin
	println(a+b);
end;
begin
	println (a);
	println (b);
	case (a) of
		1 : writeln(a);
		2 : writeln(b);
	endcase;
	if (1 > 0)
		begin
			println(c);
		end;
end.
