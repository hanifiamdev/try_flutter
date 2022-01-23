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
              "Irure nulla minim ut magna dolore irure. Duis consequat id laborum ea anim officia enim veniam nostrud pariatur adipisicing Lorem. Voluptate pariatur reprehenderit cupidatat labore eu quis.",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.justify,
            ),
          )),
    );
  }
}
