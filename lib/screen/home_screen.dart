import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Column(
        children: [
          Image.asset("images/1.jpg"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.call,
                    size: 50,
                    color: Colors.blue,
                  ),
                  Container(
                    child: Text(
                      'CALL',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ],
              ),
              Column(children: [
                Icon(
                  Icons.near_me,
                  size: 50,
                  color: Colors.blue,
                ),
                Container(
                  child: Text(
                    'ROUTE',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ]),
              Column(children: [
                Icon(
                  Icons.share,
                  size: 50,
                  color: Colors.blue,
                ),
                Container(
                  child: Text(
                    'SHARE',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ]),
            ],
          ),
        ],
      ),
    );
  }
}
