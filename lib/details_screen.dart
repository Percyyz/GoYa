import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('details screen'),),
      body: Center(
        child: ElevatedButton(
          onPressed:() =>context.go('/'),
          child: const Text('Go back to the home screem'),
        ),
      ),
    );
  }
}