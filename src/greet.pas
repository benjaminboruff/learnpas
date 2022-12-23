program ExEnumeration;
{$MODE OBJFPC} 

uses sysutils;

type
  beverage = (coffee, tea, milk, water, coke, limejuice);
var
  drink : beverage;
  
begin
  writeln('Which drink do you want?');
  readln(drink);
end.
