-- This code is from Rosettacode.org
-- http://rosettacode.org/wiki/FizzBuzz

-- This program will run fizz buzz 100 times with if-else strategy.
with Ada.Text_IO; use Ada.Text_IO;
 
procedure Fizzbuzz is
begin
   for I in 1..100 loop
      if I mod 15 = 0 then
         Put_Line("FizzBuzz"); 
      elsif I mod 5 = 0 then
         Put_Line("Buzz");
      elsif I mod 3 = 0 then
         Put_Line("Fizz");
      else
         Put_Line(Integer'Image(I));
      end if;
   end loop;
end Fizzbuzz;

