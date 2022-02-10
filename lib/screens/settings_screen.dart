import 'package:flutter/material.dart';
import 'package:offstage_navigation/pages/settings_page.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Settings'),
      ),
      body: _buildBody(context),
    );
  }
  Widget _buildBody(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const SettingsPage()));
              },
              child: const Text(
                'What about these options?',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
              style: const ButtonStyle(),
            ),
          ),
        ),
      ],
    );
  }
}