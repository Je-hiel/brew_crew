import 'package:flutter/material.dart';

const radius = 30.0;

const textInputDecoration = InputDecoration(
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(
      color: Colors.white,
      width: 2.0,
    ),
    // borderRadius: BorderRadius.circular(30.0), // Bug prevents us from setting a circular radius since there is no constant constructor for it
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(
      color: Colors.blueAccent,
      width: 2.0,
    ),
    // borderRadius: BorderRadius.circular(30.0), // Bug prevents us from setting a circular radius since there is no constant constructor for it
  ),
);