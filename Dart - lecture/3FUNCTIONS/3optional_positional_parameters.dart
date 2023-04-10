String sayHello(String name, int age, [String? country = 'cuba']) =>
    '$name, $age, $country';

void main() {
  sayHello('nico', 12);
}
