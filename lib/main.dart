import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
          title: Text("Todo App"),
        ),
        body: Center(

          child: Text(
            "This is Todo App",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold

            ),
          ),
        ),
        
      ),
    );
  }
}
