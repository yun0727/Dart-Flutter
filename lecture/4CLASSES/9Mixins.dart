class Strong {
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("ruuuuuuun!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { red, blue }

class Player with Strong, QuickRunner, Tall {
  final Team team;
  Player({
    required this.team,
  });
}

void main() {
  var player = Player(team: Team.red);
}
