program mul;
var
	x, y: longint;
begin
	{$I-} {I - input,'-' - означает отключаем встроенные диагностические сообщения для ошибок}
	read(x, y);
	if IOResult = 0 then 
		writeln(x * y)
	else
		writeln('I couldn''t parse your input')
end.
