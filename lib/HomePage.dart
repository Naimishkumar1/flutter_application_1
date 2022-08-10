import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _MyHomePage();
}

class _MyHomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalog App'),
      ),
      body: const Center(
            child: Text("This is first day of learning flutter journey",style: TextStyle(fontSize: 20,color: Colors.white
            ,fontWeight: FontWeight.bold),)),
      drawer: const Drawer(),
      backgroundColor: Colors.grey,
    );
  }
}
