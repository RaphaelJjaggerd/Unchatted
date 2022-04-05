// ignore_for_file: prefer_const_constructors
import 'dart:async';

import 'package:flutter/material.dart';

import '../Utlis/constants.dart';
import 'package:unchatted/Widgets/ProgressWidget.dart';



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
          mainAxisAlignment: MainAxisAlignment.center ,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              "Unchatted",
              style: kLoginScreenTitleTextStyle
            ),
            GestureDetector(
              child: Center(
                child: Column(children: <Widget>[
                  Container(
                    width: 270.0,
                    height:65.0,
                    decoration: kLoginImageDecoration, 
                  ),
                  Padding(
                    padding: EdgeInsets.all(1.0),
                    child: circularProgress(),
                  ),
                ]),
              )
            )
          ],
        ),
      ),
      
    );
  }
}