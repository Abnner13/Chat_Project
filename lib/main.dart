import 'package:flutter/material.dart';
import 'package:my_chat/chat_screen.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Chat",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        iconTheme: IconThemeData(color: Colors.deepPurpleAccent),
      ),
      home: ChatScreen(),
    );
  }
}
