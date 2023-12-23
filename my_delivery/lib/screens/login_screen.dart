import 'package:flutter/material.dart';
import 'package:my_delivery/screens/signup_screen.dart';

class LoginScreen extends StatelessWidget {
  static const routeName = '/login';

  @override
  Widget build(BuildContext context) {
    // Implement your unique login UI design here, including:
    // - Phone number input field
    // - Password input field
    // - Login button (handle login logic)
    // - Signup button (navigate to signup screen)

    return Scaffold(
      // ... UI elements for login screen
      body: Column(
        children: [
          // ... input fields and buttons
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, SignupScreen.routeName);
            },
            child: Text('Don\'t have an account? Sign up'),
          ),
        ],
      ),
    );
  }
}
