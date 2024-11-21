import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('home  screen'),
        ),
        body: Center(
          child: ElevatedButton(
              onPressed:() => context.go('/details'), 
              child: const Text('Go to the details screen'),
              ),
        ),
    );
  }
}