//./sumcpp  2.78s user 0.01s system 100% cpu 2.786 total
#include <iostream>
using namespace std;

int main()
{
	long long sum = 0;
	for (int i = 1; i < 1000000000; i++)
	{
		sum += i;
	}
	cout << sum << endl;
	return 0;
}
