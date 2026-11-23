import 'package:flutter/material.dart';

void main() {
  runApp(const FolioraApp());
}

class FolioraApp extends StatelessWidget {
  const FolioraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FOLIORA',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF16834A),
        ),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F3E9),
      appBar: AppBar(
        backgroundColor: const Color(0xFF145C38),
        foregroundColor: Colors.white,
        title: const Text(
          'FOLIORA',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            letterSpacing: 3,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.menu_book_rounded,
              size: 100,
              color: Color(0xFF16834A),
            ),
            const SizedBox(height: 20),
            const Text(
              'Welcome to FOLIORA',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Your Smart 3D Book Reader',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 30),
            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.menu_book),
              label: const Text('Start Reading'),
            ),
          ],
        ),
      ),
    );
  }
}
