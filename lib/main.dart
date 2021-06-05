import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                child: Text('Login Form',
                    style: TextStyle(
                      color: Colors.black,
                    )),
              ),
              backgroundColor: Colors.green,
            ), //AppBar
            body: Center(
              child: Column(children: [
                SizedBox(
                  height: 10,
                ), //SizedBox
                Container(
                    width: 200,
                    child: TextField(
                      decoration: InputDecoration(hintText: 'Enter your name'), //InputDecoration
                    ) //TextField,
                    ), //Container
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter your password',
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                    ),
                    onPressed: () {},
                    child: Text('Login')),
              ]), //Column
            ) //Center
            ) //Scaffold
        ); // Material App
  }
}
