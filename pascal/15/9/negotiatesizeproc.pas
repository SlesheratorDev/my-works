program negotiatesizeproc;

procedure NegotiateSize(var res: integer);
var
	h: integer;
begin
	repeat
		write('Enter the diamond''s height (positive odd): ');
		readln(h);
	until (h > 0) and (h mod 2 = 1);
	res := h div 2;
end;

var 
	x: integer;

begin
	NegotiateSize(x);

end.
