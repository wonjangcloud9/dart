enum Team { red, blue, green, yellow, purple }

class Player {
  String name;
  int age, xp;
  Team team;

  Player(
      {required this.name,
      required this.age,
      required this.team,
      required this.xp});

  Player.createBluePlayer({required this.name, required this.age})
      : team = Team.blue,
        xp = 0;

  void sayHello() {
    print("Hello $name from $team team with $xp xp and $age years old!");
  }
}

void main() {
  Player player1 = Player(name: "John", age: 20, team: Team.yellow, xp: 100)
    ..name = "John Doe"
    ..team = Team.purple
    ..xp = 120000;
  Player player2 = Player.createBluePlayer(name: "Jane", age: 21);

  player1.sayHello();
  player2.sayHello();
}
