program functionworkspace;

function NegotiateSize: integer;
var
	h: integer;
begin
	repeat
		write('Enter the diamond''s height (positive odd): ');
		readln(h)
	until (h > 0) and (h mod 2 = 1);
	NegotiateSize := h
end;

var
	x: integer; 

begin
	x := NegotiateSize
end.
