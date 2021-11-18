import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF3F4F5E),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage:
                AssetImage('assets/images/Crop Photo LinkedIn.jpeg'),
              ),
              Text(
                'Sebastien Ballen',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFE0E0E8),
                ),
              ),
              Text(
                'REACT & FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source',
                  fontSize: 20.0,
                  color: Color(0xFFE0E0E8),
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                color: Color(0xFFA5A5D5),
                indent: 100.0,
                endIndent: 100.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFF3F4F5E),
                  ),
                  title: Text(
                    '+57 (316) 886-0994',
                    style: TextStyle(
                      fontFamily: 'Source',
                      fontSize: 20.0,
                      color: Color(0xFFA5A5D5),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color(0xFF3F4F5E),
                  ),
                  title: Text(
                    'sebastian.ballenc@protonmail.com',
                    style: TextStyle(
                      fontFamily: 'Source',
                      fontSize: 14.0,
                      color: Color(0xFFA5A5D5),
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

