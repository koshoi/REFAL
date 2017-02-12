program var_option1;
const
	a=4;
	b=2;
var
	aa, bb, i : integer;
	cc : boolean;
procedure proc1(aa: integer; var bb: integer)
var
	abc : integer;
begin
	writeln(aa div 2, bb);
	aa:=a;
end;
begin
	proc1(aa, b);
end.
