import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class HomePage extends HookWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KaffeHaus'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to KaffeHaus',
              style: Theme.of(context)
                  .textTheme
                  .headlineMedium, 
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                    context, '/view_menu'); 
              },
              child: const Text('View Menu'),
            ),
            ElevatedButton(
              onPressed: () {
                
                Navigator.pushNamed(context, '/customers');
              },
              child: const Text('Manage Customers'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/purchases');
              },
              child: const Text('Make Purchase'),
            ),
          ],
        ),
      ),
    );
  }
}
