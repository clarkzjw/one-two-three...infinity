using System;
using System.Linq;
using System.Collections.Generic;

static class SumToBillion
{
    static void Main()
    {
        Console.WriteLine(Range(1000000000L).Sum());
    }
    
    static IEnumerable<long> Range(long Max)
    {
        long i = 1;
        while (i <= Max)
            yield return i++;
    }
}
