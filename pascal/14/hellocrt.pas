program HelloCrt;
uses crt;
const
	TheMessage = 'Hello, world!';
	DelayDuraction = 5000; { 5 second }
var
	x, y: integer;
begin
	clrscr;
	x := (ScreenWidth - length(TheMessage)) div 2;
	y := ScreenHeight div 2;
	GotoXY(x, y);
	write(TheMessage);
	GotoXY(1, 1);
	delay(DelayDuraction);
	clrscr
end.
