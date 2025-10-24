program islatinletter;

function IsLatinLetter(ch:char): boolean;
begin
	IsLatinLetter :=
		((ch >= 'A') and (ch <= 'Z')) or
		((ch >= 'a') and (ch <= 'z')) 
end;

procedure powers(x: real; var quad, cube, fourth, fifth: real);
begin
	quad := x * x;
	cube := quad * x;
	fourth := cube * x;
	fifth := fourth * x;
end;

var
	p, q, r, t: real;

begin 
	powers(17.5, p, q, r, t);
end.
