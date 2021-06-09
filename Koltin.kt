package sum

import java.math.BigInteger;

fun main(args: Array<String>) {
    var ans :BigInteger = BigInteger.ZERO;

    var i :Long = 1;
    var num :Long = 1000000000;
    while (i <= num)
    {
        ans += BigInteger.valueOf(i);
        i += 1;
    }
    println(message = ans);
}
