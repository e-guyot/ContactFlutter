import 'package:flutter/material.dart';
import 'homepage.dart' as MyHomePage;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage.MyHomePage(title: 'Home Page'),
    );
  }
}

// List<Contact> dataSet = List.generate(20, (index) => null);
