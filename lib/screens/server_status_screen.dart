import 'package:flutter/material.dart';

class ServerStatusScreen extends StatelessWidget {
  const ServerStatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Server Status')),
      body: const Center(child: Text('Server is Running!')),
    );
  }
}
