import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(200),
          child: AppBar(
            flexibleSpace: Align(
              alignment: Alignment.bottomRight,
              child: Container(
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'appbar custom height',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  )),
            ),
          ),
        ),
      ),
    );
  }
}
