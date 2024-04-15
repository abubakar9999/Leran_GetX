import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:getx_named_routing/page_one.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page home"),),
      body: Column(
        children: <Widget>[
          Center(
            child: InkWell(
              onTap: (){
                Get.toNamed('/pageOne');
              },
              child: Container(
                color: Colors.green,
                child: Text('Home Page'),
              ),
            ),
          )
        ],
      ),
    );
  }
}