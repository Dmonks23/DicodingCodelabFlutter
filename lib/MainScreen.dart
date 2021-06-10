import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wisata Bandung'),
      ),
      body: Card(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
        ),
      ),
    );
  }
}
