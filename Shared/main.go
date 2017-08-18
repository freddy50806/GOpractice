package main

import (
	"fmt"

	"github.com/freddy50806/GOpractice/Shared/plugin/cal"
)

func main() {
	fmt.Print("This is a Go Application.\n")
	calc.SayHello("World")
	fmt.Printf("Add(3, 5): %d\n", calc.Add(3, 5))
}
