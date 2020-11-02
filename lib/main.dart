import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(34, 34, 34, 0),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/pp.jpg'),
              ),
              Text(
                'Ashley Thomas Roy',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.teal.shade300,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Text(
                'STUDENT DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 15.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 5.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Color.fromRGBO(34, 34, 34, 0.5),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 730 680 3870',
                    style: TextStyle(
                      color: Colors.teal.shade800,
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Color.fromRGBO(34, 34, 34, 0.5),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'ashleytr.mec@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      color: Colors.teal.shade800,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
