import 'package:flutter/material.dart';
import 'package:flutter_learning_app1/AboutPage/About_Us.dart';
import 'package:flutter_learning_app1/CompanyPage/CompanyPage.dart';
import 'package:flutter_learning_app1/ContactPage/contactPage.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    String name = "Nitish Kumar";
    String age = "40 Years";
    String comapny = "Devhq.in";
    return Scaffold(
      appBar: AppBar(title: Text("MainPage")),
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
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AboutUs(name: name, age: age),
                  ),
                );
              },
              child: Text("About Page "),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/contact");
              },
              child: Text("Contact Page"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/company");
              },
              child: Text("Company Page"),
            ),
          ],
        ),
      ),
    );
  }
}
