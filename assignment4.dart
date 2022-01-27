void main() {
  String favItem = "Dell";
  if (favItem == "Dell") {
    myFav(favItem);
  } else {
    print("$favItem is not found in the list.");
  }
}

myFav(String favItem) {
  List<String> FavItemList = ["Dell", "HP", "Lenovo", "Apple"];
  int count = 0;
  while (count < FavItemList.length) {
    if (FavItemList[count] == favItem) {
      print("$favItem is found in the list.");
    }
    count++;
  }
}
