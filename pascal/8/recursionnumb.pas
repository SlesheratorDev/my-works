program recursionnumb;

procedure PrintDigitsOfNumber(n: integer);

begin
	if n > 0 then
	begin
		write(n mod 10, ' ');
		PrintDigitsOfNumber(n div 10)
	end
end;

begin
	PrintDigitsOfNumber(10)
end.
