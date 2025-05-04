import 'dart:io';
import 'dart:math';

void main() {
  // For loop
  // class task
  // 1 to 100 print odd number
  // print tables
  // loop for list

  List stdname = ["umer", "umair", "aftab", "ali"];

  // for (var i = 0; i <stdname.length; i++) {
  //   print("list of student : ${stdname[i]}");
  // =========================================
  // for in loop
  // for (var element in stdname) {
  //   print(element);
  // }

  // while loop

  // int i = 8;
  // while (i <= 8) {
  //   print("While loop");
  //   i++;
  // }

  // email and password input
  print("Enter your Email Address");
  String? email = stdin.readLineSync();
  print("");
  print("Enter your password");
  String? password = stdin.readLineSync();
  
  var login = true;
  while (login == true) {
    if (email == "abc" && password == "123") {
      print("login SuccessFull");
      login = false;
    } else {
      print("login faild");
    }
      break;
      
    }
  }

  // do while loop

  // int i = 1;
  // do {
  //   print("do while loop");
  //   i++;
  // } while (i < 1);
// }
