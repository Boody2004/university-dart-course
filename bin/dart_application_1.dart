void main() {
  // var name = "Abdelrahman Atef";
  // print(name);

  // final age = 21;
  // print(age);

  // print(age - 10);
  // print(age * 10);
  // print(age + 10);

  // const isOpen = true;
  // print(isOpen);

  // print("My name is $name an my age is $age");

  ///////////////////////////////

  // const String name = "Boody";
  // print(name);

  // int age = 21;
  // age = 25;
  // print(age);

  // bool isOpen = true;
  // isOpen = false;
  // print(isOpen);

  // double averageRating = 7;
  // averageRating = 7.9;
  // print(averageRating);

  // int? points;
  // print(points);

  ///////////////////////////////

  final greeting = greet(name: "Abdelrahman", age: 21);
  print(greeting);
}

String greet({required String name, required int age}) {
  return " Hi, my name is $name and I am $age";
}
