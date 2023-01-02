// ignore_for_file: unused_import

import 'package:firebase/provider/auth_provider.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase/Screens/Welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';



void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  var firebase;
  await firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [ChangeNotifierProvider(create: (_) => AuthProvider())],
      child: const MaterialApp(
        home: WelcomScreen(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}

