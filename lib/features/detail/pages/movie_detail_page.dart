import 'package:flutter/material.dart';

import '../../../models/movie.dart';

class MovieDetailPage extends StatelessWidget {
  const MovieDetailPage(this.movie, {super.key});

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        backgroundColor: Colors.white,
        shadowColor: Colors.black.withOpacity(0.1),
        foregroundColor: Colors.black,
        title: Text(
          movie.title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Colors.black,
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.network(
                movie.posterUrl,
              ),
            ),
            const SizedBox(height: 15),
            Text(
              movie.description,
              style: const TextStyle(
                height: 1.5,
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
