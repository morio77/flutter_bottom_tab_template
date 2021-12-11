import 'package:flutter/material.dart';
import 'page_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter_bottom_tab_template',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PageRouter(),
    );
  }
}
