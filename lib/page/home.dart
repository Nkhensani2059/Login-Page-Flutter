import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Welcome'),
        ),
        body: Container(
          
            padding: const EdgeInsets.all(30),
            alignment: Alignment.topLeft,
            child: Padding(
                padding: const EdgeInsets.all(30),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const <Widget>[
                       Text("Hi there!"),
                       
                    ]))));
  }
}
