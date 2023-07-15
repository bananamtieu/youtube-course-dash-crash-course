// prefix
void main(List<String> args) {
  int age = 30;
  print(--age);
  print(!true);
  print(!false);
  print(++age);

  // unary bitwise complement prefix operator
  print(~1); // flip
  // (0000 0000) (0000 0000) (0000 0000) (0000 0001)
  // (1111 1111) (1111 1111) (1111 1111) (1111 1110)
  print(-age);
  print(-(-age));
}