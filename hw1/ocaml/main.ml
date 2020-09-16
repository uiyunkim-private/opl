(* This code is from Rosettacode.org
 * http://rosettacode.org/wiki/FizzBuzz
 * This code uses pattern matching strategy 
 * which was the fastest.
 *)
 
let fizzbuzz i =
  match i mod 3, i mod 5 with
    0, 0 -> "FizzBuzz"
  | 0, _ -> "Fizz"
  | _, 0 -> "Buzz"
  | _    -> string_of_int i
 
let _ =
  for i = 1 to 100 do print_endline (fizzbuzz i) done