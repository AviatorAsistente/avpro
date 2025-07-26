import 'package:flutter/material.dart';

void main() {
  runApp(const AvProApp());
}

class AvProApp extends StatelessWidget {
  const AvProApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AVPRO',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.system,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('AVPRO'),
        ),
        body: const Center(
          child: Text('Proyecto AVPRO limpio para Codemagic'),
        ),
      ),
    );
  }
}
