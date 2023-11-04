import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

Expanded NoteModel(int num, String note, Color colors) {
  return Expanded(
    child: Expanded(
      child: Container(
        color: colors,
        child: TextButton(
          onPressed: () {
            numnote(num);
          },
          child: Text(
            note,
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w900, fontSize: 20),
          ),
        ),
      ),
    ),
  );
}

void numnote(int num) {
  final player = AudioPlayer();
  player.play(AssetSource('audios/note$num.wav'));
}
