// This code is from Rosettacode.org
// http://rosettacode.org/wiki/FizzBuzz
// This go program will use switch strategy to play fizzbuzz
package main
 
import "fmt"
 
func main() {
    for i := 1; i <= 100; i++ { // Swtich
        switch {
        case i%15==0: //case both mod 3 and mod 5 simultaneoulsy.
            fmt.Println("FizzBuzz")
        case i%3==0:
            fmt.Println("Fizz")
        case i%5==0:
            fmt.Println("Buzz")
        default: 
            fmt.Println(i)
        }
    }
}