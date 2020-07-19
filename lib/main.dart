import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/Sisan.jpg'),
                  backgroundColor: Colors.white,
                ),
                SizedBox(height: 10),
                Text(
                  'Sisan Sahu',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40,
                      color: Colors.white),
                ),
                SizedBox(height: 10),
                Text(
                  'FLUTTER   DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 10,
                  width: 200,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(Icons.mail, color: Colors.teal),
                      title: Text('sisansahu1@gmail.com'),
                    )),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text('+91 7377844896'),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
