import 'package:brewcrew/models/user.dart';
import 'package:brewcrew/screens/authenticate/authenticate.dart';
import 'package:brewcrew/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

/// Listens for auth changes
/// Returns Home or Authenticate widget
class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    print('In WRAPPER $user');

    return user == null ? Authenticate() : Home();
  }
}
