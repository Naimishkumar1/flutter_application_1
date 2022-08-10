import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: const Center(
          child: Text(
        'This is Login a Page',
        style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue,),
      )),
    );
  }
}
