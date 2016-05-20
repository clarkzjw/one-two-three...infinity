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
        for (long i = 1; i <= Max; i++)
            yield return i;
    }
}
