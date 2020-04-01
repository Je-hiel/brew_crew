import 'package:brewcrew/screens/authenticate/sign_in.dart';
import 'package:flutter/material.dart';

/// Root authentication widget
/// shows sign in or register widget
class Authenticate extends StatefulWidget {
  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SignIn(),
    );
  }
}
