program functionasexpr;
const
	const_a = +4;
var
	a, b : integer;
	c : boolean;
function func1 (opt1: integer; var opt2: boolean) : integer
var
	i, j : integer;
begin
	writeln(opt1, opt2);
end;
begin
	a:=func1(b, c);
end.