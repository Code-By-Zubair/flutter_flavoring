import 'package:flutter/material.dart';
import 'package:my_flavored_app/env.dart';

void bootstrap(Env e) {
  env = e;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flavored App (${env.name})',
      home: Scaffold(
        appBar: AppBar(title: Text('Flavor: ${env.flavor.name}')),
        body: Center(child: Text('Base URL: ${env.apiBaseUrl}')),
      ),
    );
  }
}
