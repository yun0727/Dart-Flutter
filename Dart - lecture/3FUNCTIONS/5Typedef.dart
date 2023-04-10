// typedef ListOfInts = List<int>;

// ListOfInts reverseListOfNumbers(List<int> list) {
//   var reversed = list.reversed;
//   return reversed.toList();
// }

// void main() {
//   print(reverseListOfNumbers([1, 2, 3]));
// }

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return 'hi ${userInfo['name']}';
}

void main() {
  sayHi({"name": "name"});
}
