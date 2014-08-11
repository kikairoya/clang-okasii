#include <valarray>

int main()
{
  std::valarray<int> v = {1, 2, 3, 4, 5, 6};
  std::slice_array<int> result = v[std::slice(0, 3, 1)];

  std::valarray<int> v1 = {1, 2, 3, 4, 5, 6};
  std::slice_array<int> result1 = v1[std::slice(0, 3, 1)];
  result1 = result;
}
