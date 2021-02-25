package main

import (
	"fmt"
	"github.com/chmeliik/some-module"
	"rsc.io/quote"
)


func main() {
	fmt.Println("Hello, local dependencies.")
	some_module.Hi()
	fmt.Println("And now for some pithy sayings...\n")
	fmt.Println(quote.Glass())
	fmt.Println(quote.Go())
	fmt.Println(quote.Hello())
	fmt.Println(quote.Opt())
}
