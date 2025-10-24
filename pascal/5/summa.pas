program summa;
var
	sum: integer;
	x: integer;
begin
	sum := 0;
	writeln('Введите число оно будет сложено до 1000');
	repeat

		readln(x);
		sum := sum + x;

	until sum > 1000;
end.
