program cube;

function Cube(x: real): real;
begin
	Cube := x * x * x
end;

var
	a: real;
begin
	a := 1000;
	a := Cube(a);
	writeln(a)
end.

