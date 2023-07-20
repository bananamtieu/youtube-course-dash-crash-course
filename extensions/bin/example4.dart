void main(List<String> arguments) {
  print([1,2,3,1].containsDuplicate);
  print(['Foo', 'Bar', 'Foo'].containsDuplicate);
  print(['Foo', 'Bar'].containsDuplicate);
  print(['Foo', 'Bar', 'foo'].containsDuplicate);
}

extension on Iterable {
  bool get containsDuplicate => toSet().length != length;
}
