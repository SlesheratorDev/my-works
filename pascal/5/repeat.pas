program repeatt;
var
        year: integer;
begin
        write('Please type in your birth year: ');
        readln(year);
	repeat
                writeln(year, ' is not a valid year!');
                write('Please try again: ');
		readln(year);
	until (year >= 1900) and (year <=2024);
        writeln('The year ', year, ' is accepted. Thank you!')
end.


