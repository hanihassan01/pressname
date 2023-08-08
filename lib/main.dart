import 'package:flutter/material.dart';
import 'package:p01/home.dart';

void main() {
  runApp(const homepage());
}

// ignore: camel_case_types
class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

// ignore: camel_case_types
class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter ',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 15, 127, 202)),
        useMaterial3: true,
      ),
      home: const home(),
    );
  }
}