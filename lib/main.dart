import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:secret_app/pages/register_page.dart';
import 'package:secret_app/themes/light_mode.dart';
import 'firebase_options.dart';
import 'pages/login_page.dart';
import 'auth/login_or_register.dart';
void main() {
   Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home:LoginOrRegister(),
      theme: lightMode,
    );
  }
}
