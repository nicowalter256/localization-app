import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Localization'),
      ),
      body: const Center(
        child: Column(
          children: [
            Text('Hello John Doe'),
            Text('I want my app in different languages'),
          ],
        ),
      ),
    );
  }
}
