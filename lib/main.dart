import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            // Containers can only have single child
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  foregroundImage: AssetImage('images/stuart_pinchen_profile.jpg')
                  ),
                Text(
                    "Stuart Pinchen",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 24.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                    'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Code Pro',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0
                  )
                ),
                SizedBox(
                  height: 20.0,
                  width: double.infinity,
                  child: Divider(
                    color: Colors.teal.shade100,
                    indent: 150.0,
                    endIndent: 150.0
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                  elevation: 10,
                  // color: Colors.white, - default
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                          '+81(0)80-1234-5678',
                          style: TextStyle(
                          fontFamily: 'Source Code Pro',
                          color: Colors.teal[900],
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0,
                          )
                      )
                  )
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                    elevation: 10,
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal,
                      ),
                      title: Text(
                          'test@stuartpinchen.com',
                          style: TextStyle(
                            fontFamily: 'Source Code Pro',
                            color: Colors.teal[900],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          )
                    )
                  )
                )
              ]
            ),
        ),
      ),
    );
  }
}

// Container(
// height: 100.0,
// width: 100.0,
// margin: EdgeInsets.only(left: 30),
// padding: EdgeInsets.all(20.0),
// color: Colors.white,
// child: Text('Hello'),
// )
