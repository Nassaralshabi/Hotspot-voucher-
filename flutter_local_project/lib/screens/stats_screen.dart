import 'package:flutter/material.dart';

class StatsScreen extends StatelessWidget {
  const StatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Statistics'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Card(
              child: ListTile(
                title: const Text('Total Sessions'),
                trailing: const Text('150'),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text('Data Downloaded'),
                trailing: const Text('500 MB'),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text('Data Uploaded'),
                trailing: const Text('200 MB'),
              ),
            ),
            Card(
              child: ListTile(
                title: const Text('CPU Usage'),
                trailing: const Text('45%'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}