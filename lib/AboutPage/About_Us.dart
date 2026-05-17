import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  final String name;
  final String age;
  const AboutUs({super.key, required this.name, required this.age});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AboutUs")),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(children: []),
            Text("Name :${name}"),
            Text("Age : ${age}"),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Go Home"),
            ),
          ],
        ),
      ),
    );
  }
}
