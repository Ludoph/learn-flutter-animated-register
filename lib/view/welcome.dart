import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yoga/main.dart';
import 'package:yoga/view/socialPage.dart';
import 'package:yoga/widget/delayed_animation.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(
            vertical: 60,
            horizontal: 30,
          ),
          child: Column(children: [
            DelayedAnimation(
                delay: 500,
                child: Container(
                  child: Image.asset('images/logo2.png'),
                  height: 50,
                )),
            DelayedAnimation(
                delay: 1000,
                child: Container(
                  child: Image.asset('images/logo3.png'),
                  height: 350,
                )),
            DelayedAnimation(
                delay: 1500,
                child: Container(
                  margin: EdgeInsets.only(
                    top: 30,
                    bottom: 40,
                  ),
                  child: Text(
                    'Racontez votre propre histoire.',
                    style:
                        GoogleFonts.poppins(color: Colors.grey, fontSize: 16),
                  ),
                )),
            DelayedAnimation(
                delay: 2000,
                child: Container(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: d_green,
                        shape: LinearBorder(),
                        padding: EdgeInsets.all(13)),
                    child: Text('Let\'s Go !!!', 
                      style: 
                        GoogleFonts.poppins(color: Colors.white, fontSize: 14, fontWeight: FontWeight.w200),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SocialPage(),
                          ),
                      );
                    },
                  ),
                )),
          ]),
        ),
      ),
    );
  }
}
