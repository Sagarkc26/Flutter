import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ProfileApp",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("My profile App"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Image.asset('images/sk.jpg'),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Name:Sagar K.C.",
              style: TextStyle(
                  fontSize: 28,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text("Address:Lamahi,Dang",
                style: TextStyle(fontSize: 20, color: Colors.blue)),
            SizedBox(
              height: 10,
            ),
            Text("Email:sagarkc45172@gmail.com",
                style: TextStyle(fontSize: 20, color: Colors.blue)),
            SizedBox(
              height: 90,
            ),
            Text("Developed by:SAGAR K.C.",
                style: TextStyle(fontSize: 17, color: Colors.blue)),
          ],
        ),
      ),
    ),
  );
}
