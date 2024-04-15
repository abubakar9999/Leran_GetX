import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:getx_named_routing/home.dart';
import 'package:getx_named_routing/page_one.dart';
import 'package:getx_named_routing/page_three.dart';
import 'package:getx_named_routing/page_two.dart';
import 'package:getx_named_routing/unknown.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
     initialRoute: "frist",
     defaultTransition: Transition.leftToRight,
     getPages: [
      GetPage(name: '/frist', page: ()=>HomePage()),
      GetPage(name: '/pageOne', page: ()=>PageOne()),
      GetPage(name: '/pageTwo', page: ()=>Pagetwo()),
      GetPage(name: '/pageThree', page: ()=>Pagethree()),
      
      ],
      unknownRoute: GetPage(name: '/unknown', page: ()=>UnknownPage()),
    );
  }
}
