#include <thrust/host_vector.h>
#include <thrust/device_vector.h>
#include <thrust/generate.h>
#include <iostream>

int main(void)
{
	using namespace std;
	thrust::host_vector<int> h_vec(1000000000);
	
	int i = 1;
	for (auto iter = h_vec.begin(); iter != h_vec.end(); iter++, i++)
		*iter = i;
	thrust::device_vector<int> d_vec = h_vec;
        long long sum = thrust::reduce(d_vec.begin(), d_vec.end(), 0, thrust::plus<int>());
	cout << sum << endl;
	return 0;
}
