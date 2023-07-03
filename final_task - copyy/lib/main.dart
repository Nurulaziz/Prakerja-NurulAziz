import 'package:final_task/hiragana.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 205, 194, 174),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 17, 106, 123),
          title: const Text("Hi Aziz"),
        ),
        drawer: Drawer(
          backgroundColor: const Color.fromARGB(255, 90, 152, 148),
          child: ListView(
            padding: EdgeInsets.zero,
            children: const [
              DrawerHeader(
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 17, 106, 123)),
                  child: Text("Nurul Aziz")),
              ListTile(
                title: Text("Hiragana"),
                onTap: (null),
              )
            ],
          ),
        ),
        body: const Hiragana(),
      ),
    );
  }
}
