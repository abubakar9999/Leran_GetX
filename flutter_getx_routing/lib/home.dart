import 'package:flutter/material.dart';
import 'package:flutter_getx_routing/page_one.dart';
import 'package:get/get.dart';

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
                Get.to(()=>PageOne());
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