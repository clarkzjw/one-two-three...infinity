#include <iostream>
int main()
{
	long long sum = 0;
	for (int i = 1; i <= 1000000000; i++)
		sum += i;
	std::cout<<sum<<std::endl;
	return 0;
}
