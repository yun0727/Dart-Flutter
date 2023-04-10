String sayHello({
  String name = 'anon',
  int age = 99,
  String country = 'Korea',
}) {
  return "$name $age $country";
}

void main() {
  print(sayHello(
    age: 12,
    country: 'Korea',
  ));
}
