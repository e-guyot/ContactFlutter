import 'package:flutter/material.dart';

class AddContactPage extends StatelessWidget {

  @override 
  widget build(BuildContext context()) {
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
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons, save),
        ),
    );
  }
}