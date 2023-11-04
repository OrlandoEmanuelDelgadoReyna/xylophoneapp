import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

Expanded NoteModel(int num, String note, Color colors) {
  return Expanded(
    child: Expanded(
      child: Container(
        color: colors,
        child: TextButton(
          onPressed: () {
            final player = AudioPlayer();
            player.play(AssetSource('audios/note$num.wav'));
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
