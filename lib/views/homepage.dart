import 'package:flutter/material.dart';
import '../models/contact.dart' as Contact;
import 'form.dart' as MyCustomForm;

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('All Contacts'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            tooltip: 'Search',
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('This is a search bar')));
            },
          ),
        ],
      ),
      body: Center(
        child: new Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: ListView(
                  // children: dataSet
                  //     .map((e) => ContactCard(
                  //           contact: e,
                  //         ))
                  //     .toList(),
                  ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(children: [
                Icon(Icons.search),
                SizedBox(width: 20),
                Text("Searchfield"),
              ]),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => MyCustomForm.MyForm()),
          ),
        },
        tooltip: 'Increment Counter',
        child: const Icon(Icons.add),
      ),
    );
  }
}
