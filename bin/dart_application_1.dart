import 'dart:math';
import 'package:http/http.dart' as http;

void main() async {
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

  // List<int> scores = [50, 75, 20, 99, 100, 30];

  // for (int i = 0; i < 5; i++) {
  //   print("the current value of i is $i");
  // }

  // for (int score in scores) {
  //   print("the score is $score");
  // }

  // for (int score in scores) {
  //   if (score > 50) {
  //     print("the score is $score");
  //   } else {
  //     print("score not hight enough");
  //   }
  // }

  // for (int score in scores.where((s) => s < 50)) {
  //   print("the score is $score");
  // }

  ///////////////////////////////

  // Map<String, String> planets = {
  //   "first": "mercury",
  //   "second": "venus",
  //   "third": "earth",
  //   "fourth": "mars",
  //   "fifth": "jupiter",
  // };

  // planets["sixth"] = "uranus";
  // print(planets.remove("earth"));
  // print(planets.containsValue("earth"));

  // print(planets);

  ///////////////////////////////

  // var noodles = MenuItem('veg noodels', 9.99);
  // var pizza = Pizza(["mushrooms", "peppers"], "volcano pizza", 15.99);
  // var roast = MenuItem("veggie roast dinner", 12.49);
  // var kebab = MenuItem("plant kebab", 7.49);

  // print("$noodles, $pizza, $roast, $kebab");

  // var foods = Collection<MenuItem>("Menu Items", [
  //   noodles,
  //   pizza,
  //   roast,
  //   kebab,
  // ]);

  // var random = foods.randomItem();
  // print(random);

  ///////////////////////////////

  fetchPost();
}

// String greet({required String name, required int age}) {
//   return " Hi, my name is $name and I am $age";
// }

///////////////////////////////

// class MenuItem {
//   String title;
//   double price;

//   MenuItem(this.title, this.price);

//   String format() {
//     return "$title --> $price";
//   }

//   @override
//   String toString() {
//     return format();
//   }
// }

// class Pizza extends MenuItem {
//   List<String> toppings;

//   Pizza(this.toppings, super.title, super.price);

//   @override
//   String format() {
//     var formattedToppings = "Contains:";

//     for (final t in toppings) {
//       formattedToppings = "$formattedToppings $t";
//     }

//     return "$title -> €$price \n$formattedToppings";
//   }

//   @override
//   String toString() {
//     return "Instance of Pizza: $title, $price, $toppings";
//   }
// }

// class Collection<T> {
//   String name;
//   List<T> data;

//   Collection(this.name, this.data);

//   T randomItem() {
//     data.shuffle();
//     return data[0];
//   }
// }

///////////////////////////////

fetchPost() async {
  var uri = Uri.https('jsonplaceholder.typicode.com', '/posts/1');

  final response = await http.get(uri);

  print(response.body);
}

class Post {
  String title;
  int userId;

  Post(this.title, this.userId);
}
