import 'package:flutter/material.dart';

import 'features/home/pages/home_page.dart';

void main() {
  runApp(const TheMovieApp());
}

class TheMovieApp extends StatelessWidget {
  const TheMovieApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Movie App',
      theme: ThemeData(useMaterial3: false),
      home: const HomePage(),
    );
  }
}
