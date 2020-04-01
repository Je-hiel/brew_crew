import 'package:brewcrew/services/auth.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final AuthService _auth = AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign in to Brew Crew'),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(
          vertical: 20.0,
          horizontal: 50.0,
        ),
        child: RaisedButton(
          child: Text('Guest User'),
          onPressed: () async {
            dynamic user = await _auth.signInAnon();

            user == null
                ? print('Error signing in Guest User')
                : print('Guest signed in\n${user.uid}');
          },
        ),
      ),
    );
  }
}
