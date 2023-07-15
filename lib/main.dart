import 'package:flutter/material.dart';
import 'package:login_page/page/login.dart';

 
void main() => runApp(const MyApp());
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  static const String _title = 'Mel & Cai Beauty Bar';
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 165, 145, 160),
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatefulWidget(),
      ),
      theme: ThemeData(
        primarySwatch: Colors.purple
        
        
    ));
  }
}
 
