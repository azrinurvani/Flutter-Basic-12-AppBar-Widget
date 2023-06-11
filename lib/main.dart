import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Container(
            // width: 300,
            height: 35,
            color: Colors.red,
          ),
          titleSpacing: 16,
          centerTitle: false,
          //leading
          leading: Container(
            color: Colors.amber,
          ),
          leadingWidth: 100,
          //actions height nya akan selalu mengikuti
          actions: [
            Container(
              width: 35,
              color: Colors.deepPurple,
            ),
            Container(
              width: 35,
              color: Colors.black,
            ),
            Container(
              width: 35,
              color: Colors.deepPurple,
            ),
            Container(
              width: 35,
              color: Colors.black,
            ),
          ],
          //bottom app bar mesti dibungkus dengan widget PreferedSize
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(200),
            child: Container(
              width: 50,
              height: 100,
              color: Colors.white,
            ),
          ),
          //flexibleSpace --> width disini tidak berpengaruh
          flexibleSpace: Container(
            height: 100,
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
