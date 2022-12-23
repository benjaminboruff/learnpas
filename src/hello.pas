program Hello;

uses sysutils;

const
	FIRST_LETTER = 'a';
	YEAR = 2022;
	PI = 3.1415926535897932;
	UsingNCSAMosaic = TRUE;
	A : real = 12;

var
	age, grade : Integer;
	DidYouFail : Boolean;
	name : String;  
	
begin { main }
	name := 'Ben!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!';
	writeln (Format('Hello, %s', [name]));
end.  { main }