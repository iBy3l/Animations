import 'package:anime/homepage.dart';
import 'package:anime/Splash/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.orange,
        //cardColor: Colors.red,
        appBarTheme: AppBarTheme(color: Colors.amber, centerTitle: true),
        bottomAppBarColor: Colors.amber,
        floatingActionButtonTheme:
            FloatingActionButtonThemeData(backgroundColor: Colors.red),
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
