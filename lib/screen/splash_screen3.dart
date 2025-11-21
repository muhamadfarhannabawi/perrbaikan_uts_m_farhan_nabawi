import 'package:flutter/material.dart';
import 'package:uts/screen/login_screen.dart';

class SplashScreen3 extends StatelessWidget {
  const SplashScreen3({super.key});

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
                  image: AssetImage('android/assets/images/image_3.jpg'),
                ),
              ),
            ),
            //tambahkan disini untuk widget widget lainnya nanti
            SizedBox(height: 30),
            Text(
              'Welcome',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Visca Barca Visca Catalunya',
              style: TextStyle(fontSize: 20, color: Colors.grey[700]),
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.deepPurple,
                  ),
                ),
              ],
            ),
            SizedBox(height: 50),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 40),
              child: SizedBox(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginScreen()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepPurple,
                    padding: EdgeInsets.symmetric(
                      horizontal: 50.0,
                      vertical: 15.0,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                  child: Text(
                    'Get Started',
                    style: TextStyle(fontSize: 18.0, color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 70),
          ],
        ),
      ),
      ),
    );
  }
}