import 'package:flutter/material.dart';
import 'package:minggu11/LoginScreen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyDUNtnOIXBhYwSs9T4xQK6q7oiHI0TD9Pc",
      appId: "1:139668167228:android:b16eaabe1c2562c0584139",
      messagingSenderId: "139668167228",
      projectId: "fir-auth-fb0df",
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}
