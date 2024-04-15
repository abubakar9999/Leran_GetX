import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:getx_named_routing/home.dart';

class Pagethree extends StatelessWidget {
  const Pagethree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page three"),),
      body: Column(
        children: <Widget>[
          Center(
            child: InkWell(
              onTap: (){
           
              },
              child: Container(
                color: Colors.green,
                child: Text('three'),
              ),
            ),
          )
        ],
      ),
    );
  }
}