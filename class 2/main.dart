void main() {
  List studentsName = ["Owais", "Ali", "Hamza", "Mustafa", "Uzair"];
  studentsName.add("Usman"); // to add a signle value .add(value);
  studentsName.addAll([
    "Mujahid",
    "tayyab",
    "shehryar",
  ]); // to add multipel value .addAll([]);
  print("Name of Students : ${studentsName}");
  print("");
  print(
    "print the first value of list: ${studentsName.first}",
  ); // to print first value .first
  print("");
  print(
    "print the last value of list: ${studentsName.last}",
  ); // to print last value .last
  print("");
  print(
    studentsName[1],
  ); // to print specific value through index use variablename[];
  print("");
  print(
    "print the Specific value of list by taking index number: ${studentsName.elementAt(2)}",
  ); // to print specific value by index .elementAt();
  print("");
  print(
    "print the length of list : ${studentsName.length}",
  ); // to find the length use .length
  print("");
  print(
    "print the total index of list : ${studentsName.length - 1}",
  ); // to find index use .length-1
}
