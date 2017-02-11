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
end;
begin
	for i:=1 to 10 do aa:=b;
	i:=1;
	proc1(a);
end.
