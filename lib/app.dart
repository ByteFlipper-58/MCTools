import 'package:flutter/material.dart';
import 'routes.dart';
import 'theme.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final MaterialTheme materialTheme = MaterialTheme(Typography.material2021().black);
  ThemeMode _themeMode = ThemeMode.system;

  void changeTheme(ThemeMode themeMode) {
    setState(() {
      _themeMode = themeMode;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MC Tools',
      theme: materialTheme.light(),
      darkTheme: materialTheme.dark(),
      // For high contrast themes, use:
      // theme: materialTheme.lightHighContrast(),
      // darkTheme: materialTheme.darkHighContrast(),
      themeMode: _themeMode,
      initialRoute: '/',
      routes: appRoutes,
    );
  }
}