import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 99, 98, 98),
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('Ahmad ID Card'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 20,bottom: 60),
            child: CircleAvatar(
              radius: 66,
              backgroundImage: AssetImage("assets/img/images1.png"),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, right: 20, bottom: 60),
            height: 1,
            width: double.infinity,
            color: const Color.fromARGB(255, 53, 53, 53),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, bottom: 20),
            alignment: Alignment.centerLeft,
            child: Text('NAME'),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, bottom: 60),
            alignment: Alignment.centerLeft,
            child: Text(
              'Ahmad Qudeih',
              style: TextStyle(
                  fontSize: 30, color: const Color.fromARGB(255, 185, 149, 20)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, bottom: 20),
            alignment: Alignment.centerLeft,
            child: Text('Current ninja level'),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, bottom: 20),
            alignment: Alignment.centerLeft,
            child: Text(
              '8',
              style: TextStyle(
                  fontSize: 30, color: const Color.fromARGB(255, 185, 149, 20)),
            ),
          ),
          Directionality(
            textDirection: TextDirection.ltr,
            child: Container(
              margin: EdgeInsets.only(left: 20, bottom: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text('ahmadasdf@gmail.com')
                ],
              ),
            ),
          )
        ],
      ),
    ),
  ));
}
