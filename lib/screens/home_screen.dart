import 'package:flutter/material.dart';
import 'package:offstage_navigation/pages/home_page.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Home'),
      ),
      body: Container(
        color: Colors.white,
        child: _buildBody(context),
      ),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage()));
              },
              child: const Text(
                'Check out these options',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}