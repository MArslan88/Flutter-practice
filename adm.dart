typedef bool myAdmissionFunc(String name);
void main() {
  // bool Function(String) admit = takeAdmission;
  myAdmissionFunc admit = takeAdmission;
  admit("Arslan");
  print(admit("Arslan"));
}

bool takeAdmission(String name) {
  print("$name is taking admission in xyz session");
  return true;
}
