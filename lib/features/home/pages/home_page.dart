import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:the_movie_app/models/movie.dart';

import '../widgets/movie_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Movie> filteredMovies = moviesList..sort((a, b) => b.releaseDate.compareTo(a.releaseDate));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: false,
        elevation: 5,
        shadowColor: Colors.black.withOpacity(0.1),
        systemOverlayStyle: const SystemUiOverlayStyle(statusBarColor: Colors.white),
        title: const Padding(
          padding: EdgeInsets.only(top: 10),
          child: Text(
            'Movies List',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.w800,
              color: Colors.black,
            ),
          ),
        ),
        bottom: PreferredSize(
          preferredSize: const Size(0, 60),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: TextField(
                decoration: const InputDecoration(
                  hintText: 'Search',
                  filled: true,
                  fillColor: Color(0xfff4f4f4),
                  suffixIcon: Icon(Icons.search),
                  contentPadding: EdgeInsets.all(15),
                  border: InputBorder.none,
                ),
                onChanged: (query) {
                  setState(() {
                    filteredMovies = moviesList
                        .where((movie) => movie.title.toLowerCase().contains(query.toLowerCase()))
                        .toList()
                      ..sort((a, b) => b.releaseDate.compareTo(a.releaseDate));
                  });
                },
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 15,
                crossAxisSpacing: 15,
                mainAxisExtent: 325,
              ),
              shrinkWrap: true,
              itemCount: filteredMovies.length,
              itemBuilder: (context, index) => MovieWidget(filteredMovies[index]),
            ),
          ],
        ),
      ),
    );
  }
}
