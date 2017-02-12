program easytest3;
const
	const_a = +4;
var
	a, b : integer;
	c : boolean;
procedure proc1 (opt1: integer; var opt2: boolean)
var
	i, j : integer;
begin
	writeln(opt1);
	writeln(opt2);
end;
function func1 (opt1: integer; opt2: boolean) : integer
var
	i, j : integer;
begin
	proc1(opt1, opt2);
end;
begin
	writeln(1);
end.