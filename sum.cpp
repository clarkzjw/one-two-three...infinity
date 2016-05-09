#include <iostream>
#include <omp.h>

using namespace std;

int main()
{
	long long sum = 0;

	#pragma omp for reduction(+:sum)
	for (int i = 1; i <= 1000000000; i++)
		sum += i;
	cout << sum << endl;
	return 0;
}
