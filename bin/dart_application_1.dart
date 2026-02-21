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

  // final greeting = greet(name: "Abdelrahman", age: 21);
  // print(greeting);

  ///////////////////////////////

  // List<int> scores = [50, 75, 20, 99];

  // scores[0] = 25;
  // print(scores[0]);

  // scores.add(100);
  // // scores.remove(20);
  // // scores.removeLast();
  // // scores.shuffle();

  // print(scores.indexOf(99));

  // Set<String> names = {"boody", "luigi", "name2"};
  // names.add("Boody2");
  // names.add("peach");
  // names.remove("luigi");

  // print(names);
  // print(names.length);

  ///////////////////////////////

  List<int> scores = [50, 75, 20, 99, 100, 30];

  for (int i = 0; i < 5; i++) {
    print("the current value of i is $i");
  }

  for (int score in scores) {
    print("the score is $score");
  }

  for (int score in scores) {
    if (score > 50) {
      print("the score is $score");
    } else {
      print("score not hight enough");
    }
  }

  for (int score in scores.where((s) => s < 50)) {
    print("the score is $score");
  }
}

// String greet({required String name, required int age}) {
//   return " Hi, my name is $name and I am $age";
// }
