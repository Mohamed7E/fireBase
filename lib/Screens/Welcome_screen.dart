import 'dart:math';

import'package:flutter/material.dart';

class WelcomScreen extends StatefulWidget {
  const WelcomScreen({super.key});

  @override
  State<WelcomScreen> createState() => _WelcomScreenState();
}

class _WelcomScreenState extends State<WelcomScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
          child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 35),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/image1.png",
                height: 300,
              ),
              const SizedBox(height: 20, ),
              const Text("Let's get startrd " ,style: TextStyle(fontSize: 20,
              fontWeight: FontWeight.bold,
              ),
              )
            ]
                
                ),
              ),
            
          ),
        ),
      
    );
  }
}