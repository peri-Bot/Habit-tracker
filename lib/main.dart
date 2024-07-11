import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const List<DynamicSchemeVariant> schemeVariants =
      DynamicSchemeVariant.values;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Habit Tracker',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.blue,
            brightness: Brightness.dark,
            dynamicSchemeVariant: DynamicSchemeVariant.rainbow),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Habit Tracker'),
    );
  }
}
