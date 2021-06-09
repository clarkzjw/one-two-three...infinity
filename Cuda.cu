#include <thrust/iterator/counting_iterator.h>
#include <thrust/reduce.h>
#include <iostream>

int main(void)
{
  thrust::counting_iterator<int64_t> start(1);
  int64_t sum = thrust::reduce(start,
                               start + 1000000000,
                               0,
                               thrust::plus<int64_t>());

  std::cout << sum << std::endl;
  return 0;
}
