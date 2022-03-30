void main() {
  String name1 = 'Yusuf';
  greet();
  greet(name: name1);
}

void greet({String? name}) {
  print("Hello ${name ?? 'Anonim'}");
}
