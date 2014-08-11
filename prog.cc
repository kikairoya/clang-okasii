#include <valarray>

int main()
{
  std::valarray<int> v = {1, 2, 3, 4, 5, 6};

  const std::size_t start = 1u;  // 開始位置
  const std::size_t length = 3u; // 要素数
  const std::size_t stride = 2u; // 何個置きに処理するか

  std::slice_array<int> result = v[std::slice(start, length, stride)];

  std::valarray<int> v1 = {1, 2, 3, 4, 5, 6};
  std::slice_array<int> result1 = v1[std::slice(0, 3, 1)];
  result1 = result;
}
