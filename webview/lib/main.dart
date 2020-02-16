import 'package:flutter/material.dart';

import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(top: 20),
        child: MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'WebView Example',
            theme: ThemeData(
              primarySwatch: Colors.blue,
            ),
            home: Container(child: HomePage())));
  }
}
