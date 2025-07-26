import 'package:flutter/material.dart';

void main() {
  runApp(const AvproApp());
}

class AvproApp extends StatelessWidget {
  const AvproApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AVPRO',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.system,
      home: const Scaffold(
        appBar: AppBar(title: Text('AVPRO')),
        body: Center(child: Text('Bienvenido a AVPRO')),
      ),
    );
  }
}
