

import 'package:basic2/main.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen ({super.key});

  @override
  Widget build (BuildContext context) {
    return  Scaffold(
      body: Center (
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               const Text ('We are in the app',
                style: TextStyle(
                    fontSize: 24,
                ),
              ),
              const Text ("Now let's do code together"
              ),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(onPressed: () {
                MainState!.call();
              }, child: const Text ("Toggle Theme"))
            ],
          )
      ),
    );
  }
}