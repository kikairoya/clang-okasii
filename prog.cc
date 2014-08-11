#include <iostream>
#include <valarray>

template <class T>
void print(const char* name, const std::valarray<T>& v)
{
  std::cout << name << " : {";
  bool first = true;

  for (const T& x : v) {
    if (first) {
      first = false;
    }
    else {
      std::cout << ',';
    }
    std::cout << x;
  }
  std::cout << "}" << std::endl;
}

int main()
{
  std::valarray<int> v = {1, 2, 3, 4, 5, 6};

  const std::size_t start = 1u;  // 開始位置
  const std::size_t length = 3u; // 要素数
  const std::size_t stride = 2u; // 何個置きに処理するか

  std::slice_array<int> result = v[std::slice(start, length, stride)];

  // (1)
  // result1が参照する各要素に、resultが参照する各要素を代入する
  std::valarray<int> v1 = {1, 2, 3, 4, 5, 6};
  std::slice_array<int> result1 = v1[std::slice(0, 3, 1)];
  result1 = result;
  print("assign slice_array", v1);

  // (2)
  // resultが参照する要素全てに、33を代入
  result = std::valarray<int>(33, length);
  print("assign valarray", v);

  // (3)
  // resultが参照する要素全てに、55を代入
  result = 55;
  print("assign value", v);
}