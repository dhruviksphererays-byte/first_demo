import 'package:flutter/material.dart';

class CardFile extends StatefulWidget {
  const CardFile({super.key});

  @override
  State<CardFile> createState() => _CardFileState();
}

class _CardFileState extends State<CardFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card File'),
      ),
      body: Center(
        child: Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const ListTile(
                leading: Icon(Icons.album),
                title: Text('The Enchanted Nightingale'),
                subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
              ),
            ]
          )
        )
      )
    );
  }
}
