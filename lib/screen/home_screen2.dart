import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen2 extends StatefulWidget {
  const HomeScreen2({Key? key}) : super(key: key);

  @override
  State<HomeScreen2> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [Text("Strawberry Pavlova")],
            ),
            Column(
              children: [Text("Strawberry Pavlovasdfsdfsdfxsdfsdf")],
            ),
            Container(
              child: Row(
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.star,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "images/1.jpg",
                        width: 400,
                        height: 300,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
