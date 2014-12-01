#include <stdio.h>
int main()
{
	long long sum = 0;
	int i;
	for (i = 1; i < 1000000; i++)
	{
		sum += i;
	}
	printf("%d\n", sum);
	return 0;
}
