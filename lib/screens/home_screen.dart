import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                width: 500,
                height: 500,
                color: Colors.blue,
                child: Text(
                  '名字',
                  style: TextStyle(fontSize: 20),
                )),
            Container(
                width: 200,
                height: 200,
                color: Colors.pink,
                child: Text(
                  '簡介',
                  style: TextStyle(fontSize: 20),
                )),
            Container(
                width: 100,
                height: 100,
                color: Colors.purple,
                child: Text(
                  '座右銘',
                  style: TextStyle(fontSize: 20),
                ))
          ],
        ),
      ),
    );
  }
}
