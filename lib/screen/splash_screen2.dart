import 'package:flutter/material.dart';
import 'package:uts/screen/splash_screen3.dart';

class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
      child:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            SizedBox(height: 50),
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.deepPurple,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('android/assets/images/image_4.jpg'),
                ),
              ),
            ),