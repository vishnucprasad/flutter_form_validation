import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HOME SCREEN'),
      ),
      body: Center(
        child: Text(
          'Form validation success',
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold,
              ),
        ),
      ),
    );
  }
}
