import 'package:assessment/screens/savings/savings_duration.dart';
import 'package:assessment/screens/savings/stage1.dart';
import 'package:assessment/screens/savings/stage2.dart';
import 'package:assessment/screens/savings/stage3.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Stage1Screen(),
    );
  }
}
