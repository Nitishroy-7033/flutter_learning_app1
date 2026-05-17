import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(),
            ),
            child: Center(
              child: Text(
                "Container",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),

          Row(
            children: [
              Container(width: 100, height: 100, color: Colors.black),
              SizedBox(width: 10),
              Container(width: 100, height: 100, color: Colors.red),
              SizedBox(width: 10),
              Container(width: 100, height: 100, color: Colors.green),
              SizedBox(width: 10),
              Container(width: 100, height: 100, color: Colors.blue),
              // Container(width: 100, height: 100, color: Colors.purple),
            ],
          ),
        ],
      ),
    );
  }
}
