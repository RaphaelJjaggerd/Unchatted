// ignore_for_file: prefer_const_constructors
import 'dart:async';

import 'package:flutter/material.dart';



class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: const [Colors.lightBlueAccent, Colors.purpleAccent], 
          ),
        ),
      ),
      
    );
  }
}