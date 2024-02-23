import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Center(
            child: Text(
              "Profile Page",
              style: TextStyle(color: Colors.white),
            ),
          )),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/face.jpg'),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Amiir Muse Hassan",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            "Mobile App Developer",
            style: TextStyle(letterSpacing: 1),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            // color:Colors.blue,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(left: 20, right: 20),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 10,
                ),
                Text("Enter Your Phone")
              ],
            ),
          ),
          Container(
            // color:Colors.blue,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(left: 20, right: 20, top: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.email,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 10,
                ),
                Text("amirCoder@gmail.com")
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            width: 400,
            margin: EdgeInsets.only(left: 20, right: 20),
            height: 50,
            child: ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.login),
              label: Text("Login"),
            ),
          )
        ],
      ),
      backgroundColor: Color.fromARGB(221, 246, 246, 246),
    );
  }
}
