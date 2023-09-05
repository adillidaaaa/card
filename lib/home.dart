import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(13),
                  bottomRight: Radius.circular(13))),
          title: const Text("Card"),
          titleTextStyle: TextStyle(color: Colors.white),
          backgroundColor: Color.fromARGB(255, 59, 59, 35),
        ),
        backgroundColor: Color.fromARGB(255, 207, 194, 156),
        body: SafeArea(
            child: GridView.count(
          crossAxisCount: 3,
          children: [
            Card(
              color: Colors.amber,
              child: Center(child: Text("adil")),
            ),
            Card(
              color: Color.fromARGB(255, 115, 108, 108),
              child: Center(child: Text("adil")),
            ),
            Card(
              color: Color.fromARGB(255, 255, 47, 10),
              child: Center(child: Text("adil")),
            ),
            Card(
              color: Color.fromARGB(255, 213, 131, 131),
              child: Center(child: Text("adil")),
            ),
            Card(
              color: Color.fromARGB(255, 62, 226, 84),
              child: Center(child: Text("adil")),
            ),
            Card(
              color: Color.fromARGB(255, 246, 38, 191),
              child: Center(child: Text("adil")),
            )
          ],
        )));
  }
}
