import 'package:flutter/material.dart';
import 'delayed_animation.dart';

const d_red = const Color(0xFF47513B);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text("Spot Diary App",),
        //   backgroundColor: d_red,
        // ),
        body: Center(
          child: DelayedAnimation(
            delay: 1000,
            child: Image.asset(
              'images/logo1.png',
              width: 300,
            ),
          ),
        ),
      ),
    );
  }
}
