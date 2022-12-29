class Player {
  String name;
  int age;

  Player(this.name, this.age);

  void sayHello() {
    print("Hello $name");
  }
}

void main() {
  Player player = Player("John", 20);
  print(player.name);
  print(player.age);
  player.sayHello();
}
