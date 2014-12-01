//sum  1.50s user 0.00s system 100% cpu 1.504 total
package main

import "fmt"

func main() {
	var sum, i int64
	sum = 0
	for i = 1; i < 1000000000; i++ {
		sum += i
	}
	fmt.Printf("%d", sum)
}
