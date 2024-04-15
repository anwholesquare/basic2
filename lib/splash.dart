import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'homescreen.dart';

class Splash extends StatelessWidget {
  const Splash ({super.key});

  @override
  Widget build (BuildContext context) {
    return  Scaffold(
      body: Center (
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text ('Basic App',
                style: GoogleFonts.poppins(
                  fontSize: 24
                )
              ),
              const Text ('This is for the beginners'
              ),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeScreen()));
              }, child: const Text ("Start Now"))
            ],
          )
      ),
    );
  }
}