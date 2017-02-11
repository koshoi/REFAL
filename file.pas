program test;
const
	a=4;
	b=2;
var
	aa, bb, i : integer;
	cc : boolean;
procedure proc1(var aa: integer)
var
begin
	writeln(aa);
	aa:=i;
end;
function func1(var aa: integer) : integer
var
begin
	aa:=b;
end;
begin
	for i:=1 to 10 do proc1(aa);
	i:=func1(aa);
	proc1(aa);
end.
