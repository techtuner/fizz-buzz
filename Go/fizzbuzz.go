package main

import (
	"fmt"
)

func main() {
	fizzbuzz(100)
}

func fizzbuzz(upto int) {
	for num := 1; num < upto+1; num++ {
		if num%3 == 0 && num%5 == 0 {
			fmt.Println("FizzBuzz")
		} else if num%3 == 0 {
			fmt.Println("Fizz")
		} else if num%5 == 0 {
			fmt.Println("Buzz")
		} else {
			fmt.Println(num)
		}
	}
}
