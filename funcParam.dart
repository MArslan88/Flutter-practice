void main() {
  // makeTea(5, 9, true);
  makeTeaNewQuetta(5,
      isQawa: true,
      numOfSugarSpoons:
          5); //* 'NAME OPTIONAL' arguments, we can also change the arrangement of arguments
}

bool makeTea(int numOfCups, [int numOfSugarSpoons = 3, bool isQawa = false]) {
  // here numOfSugarSpoons = 3 is default value
  //* required arguments should be placed first and then placed default argument
  print("$numOfCups Tea is ready with $numOfSugarSpoons spoons of sugar.");
  return false;
}

bool makeTeaNewQuetta(int numOfCups,
    {int numOfSugarSpoons = 3, bool isQawa = false}) {
  //* here {} is used as a 'NAME OPTIONAL' arguments, so now we can use argument as name optional in func call statement
  print("$numOfCups Tea is ready with $numOfSugarSpoons spoons of sugar.");
  return false;
}
