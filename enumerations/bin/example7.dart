void main(List<String> arguments) {
  AnimalType.cat
  ..jump()
  ..run();
  AnimalType.dog
  ..jump()
  ..run();
}

enum AnimalType {
  cat, dog, rabbit;

  void run() {
    print('$this is running...');
  }
}

extension Jump on AnimalType {
  void jump() {
    print('$this is jumping...!');
  }
}