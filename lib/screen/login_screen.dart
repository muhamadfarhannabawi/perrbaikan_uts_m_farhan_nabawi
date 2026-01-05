import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(height: 50),

              // 🔹 Logo atau Icon
              Center(
                child: Image.asset(
                  "android/assets/images/image_2.jpg",
                  width: 100,
                  height: 230,
                  fit: BoxFit.cover,
                ),
              ),

              const SizedBox(height: 30),
