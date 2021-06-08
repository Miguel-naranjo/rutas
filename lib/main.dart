import 'package:flutter/material.dart';
import 'package:naranjo/pages/alert_page.dart';
import 'package:naranjo/pages/boton_page.dart';
import 'package:naranjo/pages/carta_page.dart';
import 'package:naranjo/pages/circle_page.dart';
import 'package:naranjo/pages/container_page.dart';
import 'package:naranjo/pages/formularios_page.dart';
import 'package:naranjo/pages/home_page.dart';
import 'package:naranjo/pages/img_page.dart';
import 'package:naranjo/pages/listview_page.dart';
import 'package:naranjo/pages/stack_page.dart'; 
void main() => runApp(MyNaranjoApp());
class MyNaranjoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}