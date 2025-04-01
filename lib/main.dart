import 'package:flutter/material.dart';

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
                  child: Text("Hallo App Akademie",
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 25
                    ),),
                ),
              ),
        
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                    child: Center(
                      child: FilledButton(
                        onPressed: () {
                          print("A was pressed");
                        }, 
                        child: Text("A")),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                    child: Center(
                      child: FilledButton(
                        onPressed: () {
                          print("B was pressed");
                        }, 
                        child: Text("B")),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                    child: Center(
                      child: FilledButton(
                        onPressed: () {
                          print("C was pressed");
                        }, 
                        child: Text("C")),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.face,
                  size: 40,
                  color: Colors.black,
                ),
                Icon(
                  Icons.face,
                  size: 40,
                  color: Colors.black,
                ),
              ],
              
            )
          ],

        ),
      ),
    );
  }
}