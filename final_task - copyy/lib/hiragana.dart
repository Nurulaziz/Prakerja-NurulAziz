import 'package:flutter/material.dart';

class Hiragana extends StatelessWidget {
  const Hiragana({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 90, 152, 148),
        body: Column(
          children: [
            Container(
              height: 130,
              width: 400,
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(8),
              color: const Color.fromARGB(255, 205, 194, 174),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Hiragana Dasar",
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    "あ (a) い (i) う (u) え (e) お (o)",
                    style: TextStyle(
                        fontSize: 26, color: Color.fromARGB(255, 17, 106, 123)),
                  ),
                ],
              ),
            ),
            Container(
              height: 130,
              width: 400,
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(8),
              color: const Color.fromARGB(255, 205, 194, 174),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Hiragana Dasar",
                    style: TextStyle(fontSize: 30),
                  ),
                  Text(
                    "あ (a) い (i) う (u) え (e) お (o)",
                    style: TextStyle(
                        fontSize: 26, color: Color.fromARGB(255, 17, 106, 123)),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
