import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/profile.jpeg'),
                  // foregroundImage: AssetImage('images/profile2.jpeg'),
                ),
                Text(
                  'Shubham Rawal',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 50.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.fromLTRB(50.0, 10.0, 50.0, 30.0),
                  //padding: EdgeInsets.all(20.0),
                  child: ListTile(
                    contentPadding: EdgeInsets.all(10.0),
                    leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      '+91 9910063393',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 30.0, horizontal: 50.0),
                  //padding: EdgeInsets.all(20.0),
                  child: ListTile(
                    contentPadding: EdgeInsets.all(10.0),
                    leading: Icon(
                      Icons.email,
                      size: 20.0,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'shubhamrawal2001@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 30.0, horizontal: 50.0),
                  //padding: EdgeInsets.all(20.0),
                  child: ListTile(
                    contentPadding: EdgeInsets.all(10.0),
                    leading: Icon(
                      Icons.fingerprint_sharp,
                      size: 20.0,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'Register your Fingerprint',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        letterSpacing: 1.5,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
