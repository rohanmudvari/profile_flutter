import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Rohan Profile App'),
      ),
      body:Column(
        children: [
          const SizedBox(height: 10),
          Center(child: Image.asset("assets/images/rohan.jpg", height: 300, width: 300,)),
          const SizedBox(height: 10),
          const Text('Rohan Raj Mudvari', style: TextStyle(fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold)),
          const SizedBox(height: 10,),
          const Text('Address: Balaju, Kathmandu', style: TextStyle(fontSize: 19)),
          const SizedBox(height:5),
          const Text('Contact: +977 9840186015', style: TextStyle(fontSize: 19)),
          const SizedBox(height:90),
          const Text('Developed By: Rohan Raj Mudvari', style: TextStyle(fontSize: 19))
        ],
      )
    ),
  ));
}
