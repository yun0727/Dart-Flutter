String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  String? name;
  name ??= 'nico';
  name = null;
  name ??= 'another';
  print(name);
}
