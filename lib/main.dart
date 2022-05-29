// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_app/my_page_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(title: Text('List of Videos')),
          body: MyPageView(),
        ),
      ),
    );
  }
}

