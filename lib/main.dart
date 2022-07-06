import 'package:admobtest/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(admobtest());
}

class admobtest extends StatefulWidget {
  const admobtest({Key? key}) : super(key: key);

  @override
  State<admobtest> createState() => _admobtestState();
}

class _admobtestState extends State<admobtest> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AdmobTest',
      theme: ThemeData(
          primarySwatch: Colors.yellow,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: MainHome(),
    );
  }
}
