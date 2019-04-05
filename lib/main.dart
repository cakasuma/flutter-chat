import 'package:flutter/material.dart';

void main() {
  runApp(chatApp());
}

class chatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Chat App'),
        ),
      ),
    );
  }
}

class chatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}