/*
This code is from Rosettacode.org
http://rosettacode.org/wiki/FizzBuzz
*/

fizzbuzz :-
        foreach(between(1, 100, X), print_item(X)).
 /*
Precondition: Function argument X for print_item
Strategy = uses matching strategy just like if, elif, elif ... 
0 is X mod 15 == (if x mod 15 == 0)
 */
print_item(X) :- 
        (  0 is X mod 15
        -> print('FizzBuzz')
        ;  0 is X mod 3
        -> print('Fizz')
        ;  0 is X mod 5
        -> print('Buzz')
        ;  print(X)
        ),
        nl.