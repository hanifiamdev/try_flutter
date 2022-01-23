import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // menghilangkan banner Debug
      home: Scaffold(
          backgroundColor: Color(0xff545454),
          appBar: AppBar(title: Text("My Apps")), // add title in app bar
          body: Center(
            child: Text("HALO"),
          )),
    );
  }
}
