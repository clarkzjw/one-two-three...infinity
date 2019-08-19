[ This is the specification ...

#include <stdio.h>
int main()
{
    long long sum = 0;
    int i;
    for (i = 1; i <= 1000000000; i++)
	sum += i;
    printf("%lld\n", sum);
}

So I need the variable "I" capable of storing a 10 digit number.
I need "sum" capable of storing a 20 digit number.
I need a comparison with 1000000000 or a loop that can run a counted
1000000000 times.
The I need to print out the generated number.

Inc operation.
    Carry in Add to cell, if cell is 10 zero it and move right.
    repeat
    Run back to start.

Add operation.
    Add Carry + Cell+2n to Cell, repeat until no carry nor numbers.

    Run back to start.

Print opration.
    Run to end of number, print in reverse.

$ tritium -b triangle.b
Total nodes 160, loaded 394 (24k)
Offset range 0..24, T_MOV range -7..7, Minimum MAAD offset -5
Tokens: T_MOV=6, T_ADD=14, T_PRT=2, T_WHL=16, T_END=16, T_SET=35, T_CALC=8
... T_CHR=53, T_IF=5, T_ENDIF=5
Running tree using 'dynasm' generator
Compiled 805 bytes of i686 Dynasm code, running.
Calculating sum of integers from 1 to 1000000000 ... 500000000500000000
Run time 586.498214s, I/O time 0.000073s
$ 
]
Title
[-]>[-]++++++++[<++++++++>-]<+++.>+++++[<++++++>-]<.+++++++++++.---------.>+
+++[<++++>-]<++.---------.-----------.>++++[<++++>-]<+++.-----------.+++++.-
------.[-]>+++++[<++++++>-]<++.>+++++++++[<+++++++++>-]<++.++.--------.[-]>+
++++[<++++++>-]<++.>++++++++[<+++++++++>-]<+++++++.---------.[-]>+++++[<++++
++>-]<++.>++++++++[<+++++++++>-]<+.+++++.++++++.---------------.++.--.++++++
+++++++.+.[-]>+++++[<++++++>-]<++.>++++++++[<++++++++>-]<++++++.++++++++++++
.---.--.[-]>+++++[<++++++>-]<++.>++++[<++++>-]<+.>++++[<---->-]<-.>+++++++++
[<+++++++++>-]<+++.-----.[-]>+++++[<++++++>-]<++.>++++[<++++>-]<+.-.........
>++++[<---->-]<.++++++++++++++...--------------.[-]
Loop for 10*10*10*10*10*10*10*10*10
>++++++++++[->++++++++++[->++++++++++[->++++++++++[->++++++++++[->++++++++++
[->++++++++++[->++++++++++[->++++++++++[-
Increment the "I" value
>>>>>>>>[-]+<[-]+[<<<<+>[-]<[->+>+<<]>>[-<<+>>]+<----------[>>>>>>>>>>[-]<<<
<<<<<<<[-]>[-]<]>[<<[-]>>>>>>>>>>>[-]+<<<<<<<<<[-]]>>>[-]+>>>>>>]<<<<<<[<<<<
<<<]
Add the "I" to the "sum"
>>>>>>[-]>[<[-<<<<<+>>>>>]<<<<[-<+>>+<]>[-<+>]>>[-]<[-]++++++++++<<<[->>+>[-
[->+<]]>[-<+>]<<<<]>>[-<<+>>]>>+<[>>>>>>>>>[-]<<<<<<<<[-]<[-]]>[->>>>>>>>[-]
+<<<<<<<<<<<<---------->>>>>>>>>>>>>[-]+<<<<<<<<<]>>[-]+>>>>>>>]<<<<<<<[<<<<
<<<]
End of the loops
<]<]<]<]<]<]<]<]<]
Finally print out the "sum"
>>>>>>>>>>>>>>>>[>>>>>>>]<<<<<<<[<<<<[-]>[-]<<<[->>+>+<<<]>>>[-<<<+>>>]+++++
+++[-<++++++>]<.[-]<<<]<<<<<<<<<<++++++++++.[-]
