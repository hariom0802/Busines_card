import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("Business Card"),
          backgroundColor: Colors.blue,
        ),
        body:  SafeArea(
            child: Column(
              mainAxisAlignment:MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.00,
              backgroundImage: AssetImage('img/pp.jpg'),
            ),
            Text(
              'Hariom Sharma',
              style: TextStyle(
                  fontSize: 30.00,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 25.00,
                fontFamily: 'ssp',
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Padding(
                padding:  EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '9586566078',
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontFamily: 'ssp',
                        fontSize: 20.0,
                      ),

                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'harry@gmail.com',
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontFamily: 'ssp',
                        fontSize: 20.0,
                      ),

                    )
                  ],
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
