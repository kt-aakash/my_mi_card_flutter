import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(child:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/me.jpg'),
            ),
            Text(
              'Aakash K T',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.lightBlue[900],
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                letterSpacing: 2.5,
                color: Colors.lightBlue[900],
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
              color: Colors.lightBlue[900],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlueAccent[100],
                  ),
                  title: Text(
                    '+91 6305747694',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.lightBlueAccent[200],
                    ),
                  ),
                ),
            ),
            ),

            Card(
              color: Colors.lightBlue[900],
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlueAccent[100],
                  ),
                  title: Text(
                    'aakash201701@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Regular',
                      fontSize: 20.0,
                      color: Colors.lightBlueAccent[200],
                    ),
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

