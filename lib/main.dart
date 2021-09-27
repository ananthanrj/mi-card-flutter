import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp(),
  );
}

class myApp extends StatefulWidget {
  @override
  _myAppState createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://drive.google.com/uc?export=view&id=1hHCZo1ImhqQ8FdC4orDzLWYD8Jk1lapY'),
                  radius: 70.0,
                ),
                Text(
                  "Anantha Krishnan R J",
                  style: TextStyle(
                    fontFamily: 'Birthstone',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "FLUTTER NOVICE",
                  style: TextStyle(
                      fontFamily: 'SansPro',
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Colors.teal.shade200),
                ),
                SizedBox(
                  height: 20,
                  width: 170.0,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 30,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 30.0,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+91- 8281388370',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.blueGrey.shade900,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 30,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        size: 30.0,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'ananthakrishnanrj@gmail.com',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.blueGrey.shade900,
                        ),
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
