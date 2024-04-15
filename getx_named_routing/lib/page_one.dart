import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:getx_named_routing/page_three.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page One"),
      ),
      body: Column(
        children: <Widget>[
          Center(
            child: InkWell(
              onTap: () {
                // Get.toNamed("/pageTwo?a=20&b=30");//pass data 
                Get.offAllNamed('/pageThree');
              },
              child: Container(
                color: Colors.green,
                child: Text('one'),
              ),
            ),
          ),
          Center(
            child: InkWell(
              onTap: () {
                Get.back();
              },
              child: Container(
                color: Colors.green,
                child: Text('back'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
