import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:sub1/personal_info.dart';
import 'package:sub1/profile.dart';
import 'additional_info.dart';
void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.red));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
        title: Text('Brand Name',style: TextStyle(
          fontSize: 30.0,
          fontFamily: 'Lobster'
        ),),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
          child: Column(
            children: <Widget>[
              Profile(),
              SizedBox(
                height: 20.0,
              ),
              PersonalInfo(),
              SingleChildScrollView(
                child: Container(
                  height: 400.0,
                  child: TabView()
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.home, size: 40.0,), title: Text('')),
        BottomNavigationBarItem(icon: Icon(MdiIcons.pencilOutline, size: 40.0,), title: Text('')),
        BottomNavigationBarItem(icon: Icon(MdiIcons.accountOutline, size: 40.0), title: Text('')),
          ],
      ),
    );
  }
}