import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/images/logo_green.png'),
          const SizedBox(
            height: 100,
          ),
          SizedBox(
            height: 60,
            width: 250,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: const Color(0xFF228811),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13),
                ),
              ),
              onPressed: () {},
              child: Row(
                children: [
                  Image.asset(
                    'assets/icons/icon_letter.png',
                    color: Colors.white,
                  ),
                  const SizedBox(width: 10),
                  const Text(
                    'Login with Google',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 60,
            width: 250,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: const Color(0xFF3A5998),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13),
                ),
              ),
              onPressed: () {},
              child: Row(
                children: [
                  Image.asset(
                    'assets/icons/icon_facebook.png',
                    color: Colors.white,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    'Login with Facebook',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
