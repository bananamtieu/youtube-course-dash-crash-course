/*
Constant is a data that user specify, held in memory, cannot be modified (immutable) after creation.
In Dart, a variable is anything the user assigns a value to.
Two types of immutability: assign a new value, change the contents
Keywords:
Const: cannot assign a new value, change the contents
Final: cannot assign a new value, can change the contents
=> Cannot assign a final to a constant

*/

void main(List<String> args) {
  const name = 'Foo';
  print(name);
  // invalid code
  // name = 'Hello';
  const age = [1, 2, 3];
  print(age);
  age.removeAt(0);
  print(age);
}