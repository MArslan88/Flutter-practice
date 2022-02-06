// Programming types
// * Functional, Object Oriented
// * Object oriented concepts
// 1. Inheritance
// 2. Polymorphism
// * Same object with different shaps
// 3. Abstraction
// 4. Encapsulation

void main(List<String> args) {
  Men m = Men("Male", "Ali", 10);
  Women w = Women("Femal", "Alisha", 20);
  // m.perDayWork();
  printWorkForTheDay(m);
  print("==================");
  // w.perDayWork();
  printWorkForTheDay(w);
}

printWorkForTheDay(Human human) {
  human.perDayWork();
}

printWorkOfHuman(Men men) {
  men.perDayWork();
}

class Human {
  String name = "";
  int age = 0;
  Human(this.name, this.age);

  perDayWork() {
    print("Eat");
    print("Survive");
    print("Sleep");
  }
}

class Men extends Human {
  String gender = "Male";
  Men(this.gender, String n, int a) : super(n, a);

  @override
  perDayWork() {
    print("Eat");
    print("Work");
    print("Sleep");
  }
}

class Women extends Human {
  String gender = "FeMale";
  Women(this.gender, String n, int a) : super(n, a);

  // @override
  // perDayWork() {
  //   print("Eat");
  //   print("Sleep");
  //   print("Sleep");
  // }
}
