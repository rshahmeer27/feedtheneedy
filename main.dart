import 'package:feedtheneedy/home.dart';
import 'package:feedtheneedy/sidebar.dart';
import 'package:feedtheneedy/sign_in.dart';
import 'package:feedtheneedy/sign_up.dart';
import 'package:flutter/material.dart';

import 'm_donate_now.dart';
import 'm_home.dart';
import 'welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage()
    );
  }
}
