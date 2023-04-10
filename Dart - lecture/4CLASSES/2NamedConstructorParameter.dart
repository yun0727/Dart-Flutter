class Player {
  final String name;
  int xp;

  Player({required this.name, required this.xp});
  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player(
    name: 'nico',
    xp: 1500,
  );
  player.sayHello();
  var player2 = Player(
    name: 'lynn',
    xp: 3500,
  );
  player2.sayHello();
}
