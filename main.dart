import 'package:flutter/material.dart';

void main() {
  runApp(const MediQuickApp());
}

class MediQuickApp extends StatelessWidget {
  const MediQuickApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MediQuick',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MediQuick'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome to MediQuickApp!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              '"Compassion" and "Empathy"',
              style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
            ),
            const SizedBox(height: 20),
            const Icon(
              Icons.medical_services,
              size: 100,
              color: Colors.teal,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Emergency button pressed!')),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              ),
              child: const Text('Emergency'),
            ),
          ],
        ),
      ),
    );
  }
}
