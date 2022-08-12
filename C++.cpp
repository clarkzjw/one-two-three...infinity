#include <iostream>

using namespace std;

long long sum = 0;

int main()
{
	for (int i = 1; i <= 1000000000; i++)
		sum += i;
	cout << sum << endl;
	return 0;
}
