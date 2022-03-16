import 'package:assignment_4/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ListPage());
}

class ListPage extends StatelessWidget {
  const ListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

