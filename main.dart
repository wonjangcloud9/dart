class Player {
  String name = "wonjang";
  int age = 30;

  void sayHello() {
    print("Hello $name");
  }
}

void main() {
  Player player = Player();
  print(player.name);
  print(player.age);
  player.sayHello();
}
