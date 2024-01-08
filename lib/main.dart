import 'package:flutter/material.dart';
import 'package:sheets_generics/202/widgets/sheet_learn.dart';

import '202/widgets/alert_learn.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Material App Bar'),
          ),
          body: const AlertLearn()),
    );
  }
}
