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
                )
              ],
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
