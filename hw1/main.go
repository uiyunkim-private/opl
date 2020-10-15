package main
 
import "fmt"
 
func main() {
    for i := 1; i <= 100; i++ {
        if i%3==0 {
            fmt.Printf("Fizz")
            if i%5==0{
                fmt.Printf("Buzz")
            }
        } else if i%5==0 {
            fmt.Printf("Buzz")
        } else {
            fmt.Printf("%v",i)
        }
        fmt.Printf("\n")
    }
}