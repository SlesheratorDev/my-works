program stringtest2;
var
	x: string;
	y: string;
begin
	x := 'abcdef';
	y := 'AbCdEf';
	writeln(UpCase(x));
	writeln(LowerCase(y))
end.
