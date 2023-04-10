class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });
  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var nico = Player(name: 'nico', xp: 5, team: 'blue')
    ..name = 'las'
    ..xp = 1233
    ..team = 'red';
}
