import 'package:flutter/material.dart';

class Pagetwo extends StatelessWidget {
  const Pagetwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page two"),),
      body: Column(
        children: <Widget>[
          Center(
            child: Container(
              color: Colors.green,
              child: Text('two'),
            ),
          )
        ],
      ),
    );
  }
}