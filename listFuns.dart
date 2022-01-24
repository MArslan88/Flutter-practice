void main() {
  List<String> foods = ["Burger", "Pizza", "Fries"];
  // for (String food in foods) {
  //   print(food);
  // }
  foods.add("Donut");
  foods.forEach(forEveryFood);
  // List<String> firstChar = foods.map().toList();

  List<String> changeValues = [];
  for (String food in foods) {
    String newVAlue = changeMyFood(food);
    changeValues.add(newVAlue);
  }
  print(changeValues);
}

void forEveryFood(String food) {
  print(food);
}

String changeMyFood(String food) {
  return food[0];
}
