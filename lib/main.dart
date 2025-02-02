import 'package:flutter/material.dart';
import 'package:namedrouting/firstpage.dart';
import 'package:namedrouting/secondpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/":(context)=>Firstpage(),
        "/second":(context)=>Secondpage(),
      },
    );
  }
}