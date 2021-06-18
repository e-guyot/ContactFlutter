import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
      body: SafeArea(
        child: Form(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 65,
                height: 65,
                color: Colors.red,
              ),
              TextFormField(),
            ],
          )
        )
      ),
    );
	  }
}