package main

import "fmt"

func main() {
	var sum, i int64
	sum = 0
	for i = 0; i < 1000000; i++ {
		sum += i
	}
	fmt.Printf("%d", sum)
}
