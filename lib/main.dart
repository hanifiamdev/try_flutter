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
          appBar: AppBar(title: Text("My Apps")), // add title in app bar
          body: Center(
            child: Text(
              "Culpa cupidatat culpa tempor culpa fugiat amet sint reprehenderit consectetur pariatur irure ad ex. Tempor sint irure et commodo ex cillum. Laboris nulla ipsum est non aliquip esse pariatur dolor eu.",
              // maxLines: 2,
              // overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: TextStyle(
                  backgroundColor: Colors.amber,
                  color: Color(0xFFB74093),
                  fontSize: 30,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 10,
                  fontFamily: 'RubikBeastly',
                  decoration: TextDecoration.lineThrough,
                  decorationStyle: TextDecorationStyle.wavy,
                  decorationColor: Colors.amber,
                  decorationThickness: 2),
            ),
          )),
    );
  }
}
