import 'package:flutter/material.dart';

class Drawer extends StatelessWidget {
  const Drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Column(
        children: [
          Container(
            height: 300,
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
