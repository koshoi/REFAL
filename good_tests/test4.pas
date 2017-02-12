program all_sorts_of_operators;
const
	const_a = +4;
var
	a, b : integer;
	c : boolean;
begin
	a:=const_a;
	for b:=1 to 10 do
	begin
		writeln(b);
		writeln(b+1);
	end;
	if (const_a > 2) then a:=2 else a:=3;
	case a of 
		1 : c:=true;
		2 : c:=false;
		3 : b:=1
	endcase;
	while (a>b) do b:=b+2;
	repeat a:=b+a; b:=a+b until a>=100;
	writeln(1);
end.