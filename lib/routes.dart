import 'package:flutter/material.dart';
import 'screens/server_status_screen.dart';
import 'screens/placeholder_screen.dart';
import 'screens/home_page.dart';

Map<String, WidgetBuilder> appRoutes = {
  '/': (context) => const HomePage(title: 'Home Page'),
  '/server-status': (context) => const ServerStatusScreen(),
  '/placeholder': (context) => const PlaceholderScreen(),
};