import 'package:flutter/material.dart';
import 'package:stateless_widget_aufgabe/red_box.dart';
import 'package:stateless_widget_aufgabe/green_box.dart';
import 'package:stateless_widget_aufgabe/blue_box.dart';
import 'package:stateless_widget_aufgabe/hallo_text.dart';
import 'package:stateless_widget_aufgabe/face_icon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Aufgabe 1"),
          centerTitle: true,
        ),
        body: Column(
          children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 40, 0, 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: HelloText()
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 20, 0, 20),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: HelloText()
                ),
              ),
        
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: RedBox()
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GreenBox()
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: BlueBox()
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: RedBox()
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GreenBox()
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: BlueBox()
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FaceIcon(),
                FaceIcon()
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FaceIcon(),
                FaceIcon()
              ],
            )
          ],

        ),
      ),
    );
  }
}