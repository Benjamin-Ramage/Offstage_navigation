import 'package:flutter/material.dart';
import 'package:offstage_navigation/app.dart';

void main() => runApp( const OffstageNavigation());

class OffstageNavigation extends StatelessWidget {
  const OffstageNavigation({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Offstage Navigation',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const App(),
    );
  }
}
