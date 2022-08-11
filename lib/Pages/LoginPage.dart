import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
        child: Column(children: [
          Image.asset("assets/images/imas.png"),
          const SizedBox(
            height: 20,
          ),
          Text(
            'Welcome',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontFamily: GoogleFonts.lato().fontFamily),
          ),
          const SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: const InputDecoration(
                hintText: "Enter Username", labelText: "Username"),
          ),
          const SizedBox(height: 10),
          TextFormField(
            decoration: const InputDecoration(
                hintText: "Enter password", labelText: "Password"),
            obscureText: true,
          ),
          const SizedBox(height: 50),
          ElevatedButton(
              onPressed: () {
                print("Button Pressed");
              },
              child: const Text('Login'))
        ]),
      ),
      backgroundColor: Colors.white,
    );
  }
}
