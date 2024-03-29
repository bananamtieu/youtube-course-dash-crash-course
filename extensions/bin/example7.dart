import 'dart:math' show Random;

void main(List<String> arguments) {
  print(add.callWithRandomValues());
  print(subtract.callWithRandomValues());
  
}

int add(int a, int b) => a + b;
int subtract(int a, int b) => a - b;

typedef IntFunction = int Function(int,int);

extension on IntFunction {
  int callWithRandomValues() {
    final rnd1 = Random().nextInt(100);
    final rnd2 = Random().nextInt(100);
    return this.call(rnd1, rnd2);
  }
}