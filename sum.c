//./sumc  2.80s user 0.00s system 100% cpu 2.796 total
#include <stdio.h>
int main()
{
	long long sum = 0;
	int i;
	for (i = 1; i < 1000000000; i++)
	{
		sum += i;
	}
	printf("%lld\n", sum);
	return 0;
}
