import 'package:flutter/material.dart';

class Stackexample extends StatelessWidget {
  const Stackexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(width: 300, height: 300, color: Colors.red),

            Container(width: 200, height: 200, color: Colors.blue),
            Positioned(top: 0, left: 50, child: Icon(Icons.home)),
          ],
        ),
      ),
    );
  }
}
