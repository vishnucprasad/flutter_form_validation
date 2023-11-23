import 'package:flutter/material.dart';
import 'package:flutter_form_validation/presentation/router/app_router.dart';

void main() {
  runApp(RootApp());
}

class RootApp extends StatelessWidget {
  RootApp({super.key});

  final _router = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        primaryColor: Colors.deepPurple,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
        ),
      ),
      routerConfig: _router.config(),
    );
  }
}
