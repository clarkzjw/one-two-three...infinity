package main

import "fmt"

func main() {
	var sum, i int64
	sum = 0
	for i = 1; i <= 1000000000; i++ {
		sum += i
	}
	fmt.Printf("%d\n", sum)
}
