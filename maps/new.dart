import 'dart:async';
import 'dart:ffi';

void main() {
  print("================ Map ==========");

  List list1 = ["RollNo", "Name", "Fname", "Grade","subject"];
  List list2 = ["RN0001", "Ahmed", "Hamza", "07",['computer','math','physics']];
  // var myobj = Map.fromIterables(list1, list2);
  // myobj.addAll({
  //   "Class": "09",
  //   "subjects": ["Computer", "Maths", "Physics"],
  // });
  // print(myobj);
  // print(myobj['subject']);

  Map newObj = Map.fromIterables(list1,list2); // use to merge 2 list in map
  // {
  //   "RollNo": 'RN0001',
  //   'Name': 'Ahmed',
  //   'Fname': 'Hamza',
  //   'Grade': '07',
  //   'Class': '09',
  //   'subjects': ['Computer', 'Maths', 'Physics'],
  // };
  print(newObj);
  print(newObj['subject']);
  print(newObj.keys);
  print(newObj.values);
  print(newObj.length);
  print(newObj.isEmpty);
  print(newObj.isNotEmpty);
  print(newObj.containsKey("Name"));
  print(newObj.containsValue("Hamza"));

}
