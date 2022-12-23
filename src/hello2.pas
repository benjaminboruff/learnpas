program HelloWorld;

type
voting_ages = 18 .. 100;

var
age : voting_ages;

begin { main }
  age:=99;
  writeln('Hello, World!');
  writeln(age);
end.