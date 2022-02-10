import 'package:flutter/material.dart';
import 'package:offstage_navigation/pages/favourites_page.dart';

class FavouritesScreen extends StatelessWidget {
  const FavouritesScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Favourites'),
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => const FavouritesPage()));
              },
              child: const Text(
                'How about these options?',
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