import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title:Text("Hello Welcome to your First App"),
          backgroundColor: Colors.greenAccent,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[Container(
          height: 100,
           width: 200,
           color: Colors.deepOrange,),
           Container(
            height: 100,
            width: 200,
            color: Colors.cyan,
           ),
           Container(
            height: 100,
            width: 200,
            color: const Color.fromARGB(255, 0, 64, 212),
           ),]
      ),
    ),);
  }
}
