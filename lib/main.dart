import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('profile app'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
              child: Image.network(
            "https://i1.sndcdn.com/avatars-u8Hp0yRfADyDQ1pB-aYLT3w-t1080x1080.jpg",
            height: 300,
            width: 300,
          )),
          SizedBox(height: 10),
          Text(
            'Swapneel Singh Thakuri',
            style: TextStyle(
                fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 5),
          Text('address'),
          SizedBox(height: 5),
          Text('swapneel@dynamic.net.np'),
        ],
      ),
    ),
  ));
}
