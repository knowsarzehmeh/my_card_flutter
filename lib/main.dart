import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Stateless widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.black,
              backgroundImage: AssetImage('images/my-image.jpeg'),
            ),
            Text(
              'Nosazeme Obabueki',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'Flutter Developer'.toUpperCase(),
              style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'SourceSans3',
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              width: 150.0,
              height: 20.0,
              child: Divider(
                color: Colors.white54,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+234-706-277-2261',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontFamily: 'SourceSans3'),
                    )
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'osarzeh@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontFamily: 'SourceSans3'),
                    )
                  ],
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
