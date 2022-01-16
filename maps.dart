void main() {
  Map<String, int> marks = {"Arslan": 50, "Danish": 40};
  // print(marks["Danish"]);

  List<Map<String, int>> marks2 = [
    marks,
    {"Noman": 50, "Kashif": 60}
  ];
  print(marks2[0]);
}
