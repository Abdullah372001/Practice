// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_web_libraries_in_flutter, unused_import

import 'package:flutter/material.dart';

void main() {
  runApp(const MyPractice());
}

class MyPractice extends StatelessWidget {
  const MyPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Icon(Icons.menu),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(width: 2, color: Colors.black),
                  left: BorderSide(width: 2, color: Colors.black),
                  top: BorderSide(width: 2, color: Colors.black),
                  right: BorderSide(width: 2, color: Colors.black),
                ),
                color: Colors.blue,
              ),
              margin: EdgeInsets.only(left: 15, right: 15),
              padding:
                  EdgeInsets.only(left: 30, right: 30, top: 10, bottom: 10),
              child: Text(
                'Strawberry Pavlova Recipe',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              child: Text(
                'pavlove is a meringue-based dessert named after the Russian ballerina Anna Pavlova. Pavlova features a crisp crust and soft, light insid, topped with fruit and whipped cream',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.black54,
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Colors.black54)),
              height: 200,
              margin: EdgeInsets.only(left: 20, right: 20),
              padding: EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow,
                        ),
                        Icon(Icons.star),
                        Icon(Icons.star),
                      ]),
                      Text(
                        '17 review',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.restaurant_outlined,
                            color: Colors.green,
                            size: 35,
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text('Feed'),
                          SizedBox(
                            height: 4,
                          ),
                          Text('2 - 4')
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.category_outlined,
                            color: Colors.green,
                            size: 35,
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text('Feed'),
                          SizedBox(
                            height: 4,
                          ),
                          Text('2 - 4')
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.coffee,
                            color: Colors.green,
                            size: 35,
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text('Feed'),
                          SizedBox(
                            height: 4,
                          ),
                          Text('2 - 4')
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
