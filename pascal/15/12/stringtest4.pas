program stringtest4;
var
	x, y: string;
begin
	x := '12345';
	delete(x, 4, 2);
	writeln(x)
end.
