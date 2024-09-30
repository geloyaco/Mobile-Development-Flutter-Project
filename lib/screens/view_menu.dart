import 'package:flutter/material.dart';

class ViewMenu extends StatelessWidget {
  const ViewMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Menu Items',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Coffee - ₱50.00'),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Latte - ₱60.00'),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Cappuccino - ₱70.00'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); 
              },
              child: const Text('Go Back'),
            ),
          ],
        ),
      ),
    );
  }
}
