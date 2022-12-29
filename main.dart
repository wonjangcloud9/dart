class Player {
  String name;
  int age, xp;
  String team;

  Player(
      {required this.name,
      required this.age,
      required this.team,
      required this.xp});

  Player.createBluePlayer({required this.name, required this.age})
      : team = "Blue Team",
        xp = 0;

  void sayHello() {
    print("Hello $name from $team team with $xp xp and $age years old!");
  }
}

void main() {
  Player player1 = Player(name: "John", age: 20, team: "Red Team", xp: 100);
  Player player2 = Player.createBluePlayer(name: "Jane", age: 21);

  player1.sayHello();
  player2.sayHello();
}
