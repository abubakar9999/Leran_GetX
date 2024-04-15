import 'package:flutter/material.dart';

class UnknownPage extends StatelessWidget {
  const UnknownPage({super.key});

  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(title: Text("unknown"),),
      body: Column(
        children: <Widget>[
          Center(
            child: InkWell(
              onTap: (){


              },
              child: Container(
                color: Colors.green,
                child: Text('Unknown'),
              ),
            ),
          )
        ],
      ),
    );
 
  }
}