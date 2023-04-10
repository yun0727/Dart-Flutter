class Player {
  final String name;
  int xp;

  Player({required this.name, required this.xp});
//named
  Player.createBluePlayer({required String name, required int xp})
      : this.xp = 0,
        this.name = name;
//positional
  Player.createRedPlayer(String name, int xp)
      : this.xp = xp,
        this.name = name;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player.createBluePlayer(
    name: 'nico',
    xp: 1500,
  );
  player.sayHello();
  var player2 = Player.createRedPlayer(
    'lynn',
    3500,
  );
  player2.sayHello();
}
