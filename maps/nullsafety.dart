import 'dart:io';

void main() {
  print("Null Safety");
  // String? stdName = "umair"; // with question mark ye null value apne pass rkhyga jb tk ap value assign nhi krogy;
  // print("$stdName");

  // late int age; // value bad me dengy ya late dengy to usk lye late use hota h
  // age = 20;
  // print(age);

  String? b = stdin.readLineSync();
  print(b);
}
