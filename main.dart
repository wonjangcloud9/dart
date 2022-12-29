class Player {
  String name;
  int age;
  String team;
  int xp;

  Player(
      {required this.name,
      required this.age,
      required this.team,
      required this.xp});

  void sayHello() {
    print("Hello $name");
  }
}

void main() {
  Player player = Player(
    name: "John",
    age: 20,
    team: "Team A",
    xp: 100,
  );
  print(player.name);
  print(player.age);
  player.sayHello();
}
