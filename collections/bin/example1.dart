void main(List<String> arguments) {
  const names = ['Foo', 'Bar', 'Baz', 'Qux'];
  for (final name in names) {
    print(name);
  }
  print('-------------------------');

  for (final name in names.reversed) {
    print(name);
  }
  print('-------------------------');

  if (names.contains('Bar')) {
    print('Bar is in the list');
  }
  print('-------------------------');

  for (final name in names.where((name) => name.startsWith('B'))) {
    print(name);
  }
  print('-------------------------');
  print(names[0]);
  print(names[1]);
  print(names[2]);
  print(names[3]);
  print('-------------------------');
  
  names.sublist(1).forEach(print);
  print('-------------------------');
  names.sublist(1,3).forEach(print);
  print('-------------------------');
  names.sublist(2,3).forEach(print);
  print('-------------------------');

  final ages = [20,30,40];
  ages.add(50);
  ages.add(60);
  print(ages);
  print('-------------------------');
  const names1 = ['Foo', 'Bar', 'Baz', 'Qux'];
  const names2 = ['Foo', 'Bar', 'Baz', 'Qux'];
  if (names1 == names2) {
    print('names1 and names2 are equal');
  }
  else {
    print('names1 and names2 are not equal');
  }
  print('-------------------------');

  ['Foo', 'Bar', 'Baz'].map((str) => str.toUpperCase()).forEach(print);
  ['Foo', 'Bar', 'Baz'].map((str) => str.length).forEach(print);
  print('-------------------------');

  final numbers = [1, 2, 3];
  final sum = numbers.fold(0,
  (int previousValue, int thisValue)
  => previousValue + thisValue);
  print(sum);
  print('-------------------------');

  final totalLength = names.fold(0,
  (int currentLength, String str)
  => currentLength + str.length);
  print(totalLength);
  print('-------------------------');

  final result = names.fold(
    '', (String combined, String s)
    => '$combined ${s.toUpperCase()}'
  );
  print(result);
  print('-------------------------');
}