
void main() {
  // print("================ Map ==========");

  // List list1 = ["RollNo", "Name", "Fname", "Grade","subject"];
  // List list2 = ["RN0001", "Ahmed", "Hamza", "07",['computer','math','physics']];
  // var myobj = Map.fromIterables(list1, list2);
  // myobj.addAll({
  //   "Class": "09",
  //   "subjects": ["Computer", "Maths", "Physics"],
  // });
  // print(myobj);
  // print(myobj['subject']);

  // Map newObj = Map.fromIterables(list1,list2); // use to merge 2 list in map
  // {
  //   "RollNo": 'RN0001',
  //   'Name': 'Ahmed',
  //   'Fname': 'Hamza',
  //   'Grade': '07',
  //   'Class': '09',
  //   'subjects': ['Computer', 'Maths', 'Physics'],
  // };
  // print(newObj);
  // print(newObj['subject']);
  // print(newObj.keys);
  // print(newObj.values);
  // print(newObj.length);
  // print(newObj.isEmpty);
  // print(newObj.isNotEmpty);
  // print(newObj.containsKey("Name"));
  // print(newObj.containsValue("Hamza"));

  // Map obj1 = {'Name': 'Umair', 'Fname': 'Ubaid', 'Class':'Flutter'};
  // Map obj1 = {'Desig': 'Supply', 'Depart': 'SupplyChain', '':'Flutter'};

  print("===========List Task========");

  print("");

  List list1 = [52, 85, 74, 36, 82, 21, 58, 0, 2];
  List list2 = [10, 6, 7, 2];
  List list3 = [102, 100, 5];

  var newList =
      []
        ..addAll(list1)
        ..addAll(list2)
        ..addAll(list3);
  print("after Add All list : ${newList}");
  print("");

  newList.sort();
  print("ascending  : ${newList}");
  print("");

  var newList2 = newList.reversed.toList();
  print("decending list : $newList2");
  print("");
  
  print("the Length of list is : ${newList2.length}");
  print("");
}
