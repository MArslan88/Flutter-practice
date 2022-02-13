void main(List<String> args) {
  Dolphin dolphin = Dolphin();
  dolphin.canSwim();
  print("==============");

  Bat bat = Bat();
  bat.canFly();
  bat.canWalk();
  print("=============");

  Cat cat = Cat();
  cat.canWalk();
}

mixin Walk {
  void canWalk() {
    print("I can walk");
  }
}
mixin Fly {
  void canFly() {
    print("i can fly");
  }
}
mixin Swim {
  void canSwim() {
    print("i can swim");
  }
}

abstract class Animal {
  void Eat();
}

abstract class Mamal extends Animal {}

class Dolphin extends Mamal with Swim {
  @override
  void Eat() {
    print("I can also Eat");
  }
}

class Bat with Fly, Walk {}

class Cat with Walk {}
