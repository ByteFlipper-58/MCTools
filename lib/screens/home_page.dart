import 'package:flutter/material.dart';
import '../widgets/custom_app_bar.dart';
import '../widgets/home_screen_body.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});
  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: widget.title),
      body: const HomeScreenBody(),
    );
  }
}