program recursion;

procedure PrintChars(ch: char; count: integer);
begin
	if count > 0 then
	begin
		write(ch);
		PrintChars(ch, count - 1)
	end
end;

var
	x: char;

begin
	PrintChars('*', 15)
end.
