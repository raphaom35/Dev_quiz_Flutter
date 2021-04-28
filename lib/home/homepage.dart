import 'package:DevQuiz/home/widgets/appbar/AppBarwidget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarwidget(),
    );
  }
}
