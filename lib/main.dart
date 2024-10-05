import 'package:flutter/material.dart';

import 'pages/firstpage.dart';
import 'pages/scndpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      '/': (context) => LoginPage(),
      '/signup': (context) => SignUp(),
    });
  }
}
