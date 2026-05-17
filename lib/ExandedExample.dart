import 'package:flutter/material.dart';

class Exandedexample extends StatelessWidget {
  const Exandedexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // Spacer(),
            Container(width: 500, height: 100, color: Colors.amber),
            Container(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Container(
                          // width: 20,
                          child: Row(
                            children: [
                              Flexible(
                                child: Text(
                                  "shjfsf basjkfjashfjkash fjkhasdfh sjkdhf sh fjksahfkh sakfhskafhjksahfkjsdhafkjh sadjkfh sjkadhfkj",
                                ),
                              ),
                            ],
                          ),
                          color: Colors.blue,
                          // height: 20,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              color: Colors.red,
              // height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
