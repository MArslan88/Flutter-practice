void main() {
  int numVal = 0;

  while (numVal <= 10) {
    numVal++;
    if (numVal == 5) {
      continue; // this will jump from the number 5.
    }
    print("value is $numVal");
  }

  // int a = 5;
  // int b = 5;

  // if (a == 5 && b == 7) {
  //   print("bothe values are matched...!");
  // }
}
