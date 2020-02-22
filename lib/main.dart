import 'package:flutter/material.dart';

import 'home/homepage.dart';

void main()=> runApp(MyApp());


class MyApp extends StatelessWidget{

final routes = <String,WidgetBuilder>{
  'home' : (context)=> HomePage(),
};


@override
  Widget build(BuildContext context){
  return MaterialApp(
    title: "Mcart",
theme: ThemeData(
      primaryColor: Colors.blueGrey
    ),
  routes: routes,
  initialRoute: 'home',
   );
 }
}