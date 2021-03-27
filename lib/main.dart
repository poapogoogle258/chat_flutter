import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'const.dart';
import 'login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat with me -.i am Alone',
      theme: ThemeData(
        primaryColor: Colors.green[100],
        scaffoldBackgroundColor: Colors.green[200],
        accentColor: Colors.green[300],
      ),
      home: LoginScreen(title: 'DeadLine'),
      debugShowCheckedModeBanner: false,
    );
  }
}

