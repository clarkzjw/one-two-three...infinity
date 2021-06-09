import java.io.*;
import java.math.BigInteger;
import java.util.*;

public class sum
{
	public static void main(String args[])
	{
		int n = 1000000000;
		BigInteger ans = BigInteger.ZERO;
		for(int i = 1; i <= n; i++)
			ans = ans.add(BigInteger.valueOf(i));
		System.out.println(ans);
	}
}
