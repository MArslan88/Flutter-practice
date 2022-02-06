// Programming types
// * Functional, Object Oriented
// * Object oriented concepts
// 1. Inheritance
// * Singl
// * Multilevel
// 2. Polymorphism
// 3. Abstraction
// 4. Encapsulation

void main(List<String> args) {
  var men = Men("", "", 34);
  // Human("Arslan", 20);
  men.perDayWork();
}

class Human {
  String name = "";
  int age = 0;
  Human(this.name, this.age) {
    print("hello form Human");
  }

  perDayWork() {
    print("Eat");
    print("Survive");
    print("Sleep");
  }
}

class Men extends Human {
  String gender = "Male";
  Men(this.gender, String n, int a) : super(n, a) {
    print("hello from Men");
  }

  @override
  perDayWork() {
    print("Eat");
    print("Work");
    print("Sleep");
  }
}

// class Women extends Human {
//   String gender = "FeMale";
// }
