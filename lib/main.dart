import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 55.0,
                backgroundImage: AssetImage('images/sasha.jpg'),
              ),
              Text(
                'Ostapenko Oleksandr',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,                  
                  color: Colors.white,
                  fontStyle: FontStyle.normal,
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Glory',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.grey[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey[700],
                    size: 25,
                  ),
                  title: Text(
                    '+(380) 96 113 10 49',
                    style: TextStyle(
                      fontFamily: 'Glory',
                      fontSize: 20,
                      color: Colors.grey[900]
                    ),
                  ),
                ),
              ),
              SizedBox(
                  height: 8
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.grey[700],
                    size: 25,
                  ),
                  title: Text(
                    'ostapenko.981510@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Glory',
                        fontSize: 20,
                        color: Colors.grey[900]
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
