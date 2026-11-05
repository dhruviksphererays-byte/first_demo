import 'package:flutter/material.dart';

class ResposiveUi extends StatefulWidget {
  const ResposiveUi({super.key});

  @override
  State<ResposiveUi> createState() => _ResposiveUiState();
}

class _ResposiveUiState extends State<ResposiveUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Responsive UI'),
        ),
        body: Center(
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
        );
  }
}
