import 'package:flutter/material.dart';

import 'pages/wrapper_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter-Firebase',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WrapperPage(),
    );
  }
}