import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings Page'),
        backgroundColor: Colors.black,
      ),
      body: const Center(
        child: Text(
          '...',
          style: TextStyle(
            fontSize: 30.0,
          ),
        ),
      ),
    );
  }
}