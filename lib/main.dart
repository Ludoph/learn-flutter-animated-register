import 'package:flutter/material.dart';
import 'package:yoga/widget/delayed_animation.dart';
import 'package:yoga/view/welcome.dart';

const d_green = const Color(0xFF47513B);

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
      home: WelcomePage(),
    );
  }
}


// Scaffold(
//         appBar: AppBar(
//           title: Text("Spot Diary App",),
//           backgroundColor: d_green,
//         ),
//         body: Center(
//           child: DelayedAnimation(
//             delay: 1000,
//             child: Image.asset(
//               'images/logo1.png',
//               width: 300,
//             ),
//           ),
//         ),
//       ),