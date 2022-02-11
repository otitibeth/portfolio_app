import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            backgroundColor: Colors.teal,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/liz.jpeg'),
                ),
                const Text(
                  'Elizabeth Eigbe',
                  style: TextStyle(
                      fontFamily: 'Charm',
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      letterSpacing: 0.2),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: 150,
                  height: 20,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                const Card(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+234 705 545 8925',
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                const Card(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'eigbelizabeth@gmail.com',
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
