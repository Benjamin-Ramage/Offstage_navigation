import 'package:flutter/material.dart';

class FavouritesPage extends StatelessWidget {
  const FavouritesPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Favourites Page'),
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