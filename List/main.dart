void main() {
  List studentsName = ["Owais", "Ali", "Hamza", "Mustafa", "Uzair"];
  // studentsName.add("Usman"); // to add a signle value .add(value);
  // studentsName.addAll([
  //   "Mujahid",
  //   "tayyab",
  //   "shehryar",
  // ]); // to add multipel value .addAll([]);
  // print("Name of Students : ${studentsName}");
  // print("");
  // print(
  //   "print the first value of list: ${studentsName.first}",
  // ); // to print first value .first
  // print("");
  // print(
  //   "print the last value of list: ${studentsName.last}",
  // ); // to print last value .last
  // print("");
  // print(
  //   studentsName[1],
  // ); // to print specific value through index use variablename[];
  // print("");
  // print(
  //   "print the Specific value of list by taking index number: ${studentsName.elementAt(2)}",
  // ); // to print specific value by index .elementAt();
  // print("");
  // print(
  //   "print the length of list : ${studentsName.length}",
  // ); // to find the length use .length
  // print("");
  // print(
  //   "print the total index of list : ${studentsName.length - 1}",
  // ); // to find index use .length-1
  studentsName.sort();
  print("After Sorting the list : ${studentsName}");

  studentsName.replaceRange(0, 5, [1, 2, 3, 4, 5]);
  print("After replacing the values : ${studentsName}");

  // print("Your list is empty : ${studentsName.isEmpty}");
  // print("Your list is not empty : ${studentsName.isNotEmpty}");

  studentsName.remove(3); // to remove a single value use .remove(value)
  print("After remove the values : ${studentsName}");

  studentsName.removeAt(0);
  // to remove a specific single value use .removeAt(index)
  print("After remove specific single values using index : ${studentsName}");

  studentsName.removeLast();
  // to remove the last value of the list
  print("Remove the last value  : ${studentsName}");

  List studentsName2 = studentsName.reversed.toList();
  print("After reversed the list : ${studentsName2}");
}
