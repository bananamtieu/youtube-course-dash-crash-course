void main(List<String> arguments) {
  final info = {
    'name': 'Foo',
    'age': 10,
  };
  print(info);
  print(info['name']);
  print(info['age']);
  print('----------------------');

  print(info.keys);
  print(info.values);
  print('----------------------');

  /*
  info.putIfAbsent('height', () => 180);
  print(info);
  info.putIfAbsent('height', () => 190);
  print(info);
  */

  info['height'] = 190;
  print(info);
  print('----------------------');

  for (final entry in info.entries) {
    print(entry.key);
    print(entry.value);
  }
  print('----------------------');

  if (info.containsKey('height')) {
    print('Height is ${info['height']}');
  } else {
    print('Height is not found');
  }

  print(info['weight']);
  print('----------------------');

  final mapWithIntKeys = {
    10: 20,
    30: 40,
  };
  print(mapWithIntKeys);
  print(mapWithIntKeys[10]);
}