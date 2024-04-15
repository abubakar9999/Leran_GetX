import 'package:flutter/material.dart';
import 'package:flutter_getx_routing/home.dart';
import 'package:get/get.dart';

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
                Get.offAll(()=>HomePage(),transition: Transition.leftToRight);
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