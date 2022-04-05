// ignore_for_file: prefer_const_constructors
import 'dart:async';

import 'package:flutter/material.dart';

import '../constants.dart';



class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: kLoginContainerDecoration,
        alignment: Alignment.center,
        child: Column(
          children: <Widget>[
            Text(
              "Unchatted",
              style: TextStyle(fontSize: 82.0, color: Colors.white, FontFamily)
            )
          ],
        ),
      ),
      
    );
  }
}