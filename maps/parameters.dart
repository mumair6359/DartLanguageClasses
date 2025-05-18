void main() {
  // print("Parameters");
  // print("==========");
  // print("1. Positional");
  // print("Position Required");
  // // ----------------------------
  // // Position Required
  // // ------------------------------

  // myData(String name, String fName, int age, int cnic) {
  //   // print(name);
  //   // print(fName);
  //   // print(age);
  //   // print(cnic)
  //   print("$name : $fName : $age : $cnic");
  // }

  // myData("Umair", "Ubaid", 19, 4220129648649);
  // myData("umer", "Javed", 15, 4220142201422);
  // //----------------------------------------
  // print("Position Optional");
  // stddata([String? name, int? clas, int? rollNum]) {
  //   print("$name : $clas : $rollNum");
  // }

  // stddata("Usman",8);
  // ----------------------------
  print("----------------------------");
  print("Named Parameters (Requuired)");
  print("----------------------------");
  bookDetails({
    required String bookName,
    required String bookAuther,
    required double bookPrice,
  }) {
    print("Book Name is : $bookName");
    print("Book Auther Name is  : $bookAuther");
    print("Book Price : $bookPrice");
  }

  bookDetails(
    bookName: "Seven Angles",
    bookAuther: "Alsvin",
    bookPrice: 1200.00,
  );

  print("----------------------------");
  print("Named Parameters (Optional)");
  print("----------------------------");
  bookDetail({
    String? bookName,
    String? bookAuther,
    double? bookPrice,
  }) {

    // print("Book Name is : $bookName");
    print("Book Auther Name is  : $bookAuther");
    print("Book Price : $bookPrice");
  }

  bookDetail(bookAuther: "Michal", bookName: "A good day to Die Hard");
  // https://docs.google.com/forms/d/e/1FAIpQLSfTf67hiXq77VXm5ioY8U2v--4sXWU0w1iJmdZcLBtCJJIL0w/viewform?pli=1&pli=1

}
