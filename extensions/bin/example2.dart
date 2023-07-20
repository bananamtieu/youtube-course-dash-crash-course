void main(List<String> arguments) {
  print([1,2,3].sum);
  print([1.1,2.2,3.3].sum);
}

extension SumofIterable<T extends num> on Iterable<T> {
  num get sum => reduce((a,b) => a + b as T);
}