import 'package:flutter/material.dart';
import 'package:vigenesia/Color.dart';
import 'package:vigenesia/color.dart';
import 'package:vigenesia/screens/login.dart';
import 'package:another_flushbar/flushbar.dart';

// void main() {
//   runApp(const MyApp());
// }

class MyApp extends StatelessWidget {
  const MyApp({ Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LandingPage(),
    );
  }
}

class LandingPage extends StatelessWidget {
  const LandingPage({ Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 79, 200, 251),
      body: Container(
        // child: Container(
        //   height: double.infinity,
        //   width: double.infinity,
        //   margin: EdgeInsets.symmetric(horizontal: 15, vertical: 120),
        margin: EdgeInsets.all(9),
        height: double.infinity,
        width: double.infinity,

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // SizedBox(height: 10),
            Text(
              "Vigenesia",
              style: TextStyle(
                  fontSize: 35,
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Bagikan Motivasimu Disini",
              style: TextStyle(
                  fontSize: 25, color: Color.fromARGB(255, 255, 255, 255)),
            ),

            Image.asset('images/3d-idea.png', height: 300, width: 300),

            SizedBox(height: 100),
            Container(
              width: double.infinity,
              height: 40,
              margin: EdgeInsets.symmetric(horizontal: 15),
              child: ElevatedButton(
                // style: ElevatedButton.styleFrom(
                //   backgroundColor: buttonColor,
                // ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Login()));
                },
                child: Text("Masuk",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
