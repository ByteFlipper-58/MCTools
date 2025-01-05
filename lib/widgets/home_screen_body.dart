import 'package:flutter/material.dart';
import 'custom_card.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CustomCard(
            title: 'Server Status',
            subtitle: 'Check the minecraft server status',
            route: '/server-status',
          ),
          SizedBox(height: 20),
          CustomCard(
            title: 'Placeholder',
            subtitle: 'Coming soon...',
            route: '/placeholder',
          ),
        ],
      ),
    );
  }
}