void main(List<String> arg) {
  const names = ['Foo', 'Bar', 'Baz', 'Qux'];
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
  print("--------------");
  for (final name in names) {
    print(name);
  }
  print("--------------");
  for (final name in names) {
    if (!name.startsWith('B')) {
      print(name);
    }
  }
  print("--------------");
  for (final name in names) {
    if (name.startsWith('B')) {
      continue;
    }
    print(name);
  }
  for (final name in names) {
    if (name == 'Baz') {
      break;
    }
    print(name);
  }
  for (final name in names) {
    if (name == 'Qux') {
      continue;
    }
    print(name);
  }
  print("--------------");
  for (final name in names.reversed) {
    print(name);
  }

  for (final value in Iterable.generate(20)) {
    print(value);
  }

}
