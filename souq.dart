// Dart 2.6.1 

main() {
  print("Hello, Dcoder!");
}import 'package:flutter/material.dart';

void main() {
  runApp(SouqApp());
}

class SouqApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'سوق',
      theme: ThemeData(
        primaryColor: Colors.blue, // اللون الأساسي
        scaffoldBackgroundColor: Colors.black, // الخلفية سوداء
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('سوق', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text(
          'مرحبًا بك في سوق!',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
