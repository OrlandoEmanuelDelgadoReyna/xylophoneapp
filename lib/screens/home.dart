import 'package:flutter/material.dart';
import 'package:xilophoneapp/model/notemodel.dart';

class MyAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Xylophone(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Xylophone App'),
        centerTitle: true,
        backgroundColor: Colors.black87,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          NoteModel(1, 'DO', Color(0xff1b004b)),
          NoteModel(2, 'RE', Color(0xff7600a9)),
          NoteModel(3, 'MI', Color(0xff9b2dc6)),
          NoteModel(4, 'FA', Color(0xffce4cb2)),
          NoteModel(5, 'SOL', Color(0xffbe1a95)),
          NoteModel(6, 'LA', Color(0xffa80083)),
          NoteModel(7, 'SI', Color(0xff3d0025)),
        ],
      ),
    );
  }
}
