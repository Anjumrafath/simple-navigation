import 'package:flutter/material.dart';
import 'package:sample/secondscreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeScreen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => SecondScreen()));
          },
          child: Text('GO to Second Screen'),
        ),
      ),
    );
  }
}
