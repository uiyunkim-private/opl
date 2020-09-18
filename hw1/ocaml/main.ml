(* This code is from Rosettacode.org
 * http://rosettacode.org/wiki/FizzBuzz
 * This code uses pattern matching strategy 
 * which was the fastest.
 *)
 
let fizzbuzz i =
  match i mod 3, i mod 5 with (* This will be argument for the pattern matching*)
    0, 0 -> "FizzBuzz"        (* If mod 3 == 0 and mod 5 == 0 at the same time hit the pattern*)
  | 0, _ -> "Fizz"            (* If mod 3 == 0*)
  | _, 0 -> "Buzz"            (* If mod 5 == 0*)
  | _    -> string_of_int i   (* No match with any pattern then,*)
 
let _ =  (*Call fizzbuzz() with for loop*)
  for i = 1 to 100 do print_endline (fizzbuzz i) done