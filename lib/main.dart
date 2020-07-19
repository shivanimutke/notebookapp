import 'package:flutter/material.dart';
import 'package:notebook/screens/note_list.dart';
import 'package:notebook/screens/note_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'NoteKeeper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.pink,

          brightness: Brightness.dark,
          primaryColor: Colors.purpleAccent,
          accentColor: Colors.pink,







      ),
      home: NoteList(),



    );
  }
}