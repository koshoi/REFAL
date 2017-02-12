program test;
const
	a=4;
	b=2;
var
	aa, bb, i : integer;
	cc : boolean;
procedure proc1(aa: integer; var bb: boolean)
var
	abc : integer;
begin
	writeln(aa div 2, bb);
	aa:=a;
end;
function func1(var aa, bb: integer) : integer
var
begin
	aa:=b;
end;
begin
	proc1(aa, bb);
	aa:=func1(aa, bb);
end.
