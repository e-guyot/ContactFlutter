import 'dart:convert';

/// Represents a tourism location a user can visit.
import 'package:flutter/services.dart';
import 'dart:async';

class Contact {
  final String name;
  final String num;

  Contact(this.name, this.num);

  Contact.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        num = json['num'];

  static Contact viewContact() {
    Future<List> loadAssets() async {
    var loadedAssets = await rootBundle.loadString('json/contact.json');
    List parsedJson = jsonDecode(loadedAssets);
    return parsedJson;
  }

    print(rootBundle.loadString('json/contact.json'));
    return null;
  }

  static Contact addContact(name) {
    /* SONObject json = new JSONObject();
    try {
        json.put("component1", "url");
        json.put("component2", "url");

        String jsonString = json.toString();

        FileOutputStream fos = this.openFileOutput('json/contact.json');
        fos.write(jsonString.getBytes());
        fos.close();

        Log.d("JSON" , json.toString());

    } catch (IOException | JSONException e) {
        e.printStackTrace();
    } */
  }
}

/* Future<List> loadAssets() async {
    var loadedAssets = await rootBundle.loadString('json/contact.json');
    List parsedJson = jsonDecode(loadedAssets);
    return parsedJson;
  }
    print(name);
    return null; */
