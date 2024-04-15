import 'package:flutter/material.dart';
import 'package:flutter_getx_routing/page_three.dart';
import 'package:get/get.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page One"),),
      body: Column(
        children: <Widget>[
          Center(
            child: InkWell(
              onTap: (){
               // Get.back(); //-----pop
               Get.offAll(()=>Pagethree());

              },
              child: Container(
                color: Colors.green,
                child: Text('one'),
              ),
            ),
          )
        ],
      ),
    );
  }
}