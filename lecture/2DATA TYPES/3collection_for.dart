void main() {
  var oldFriends = ["a", "b"];
  var newFriends = [
    'c',
    'd',
    'e',
    for (var friend in oldFriends) "💖 $friend",
  ];
  print(newFriends);
}
