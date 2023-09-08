class Movie {
  Movie({
    required this.title,
    required this.description,
    required this.posterUrl,
    required this.rating,
    required this.releaseDate,
  });

  String title;
  String description;
  String posterUrl;
  double rating;
  DateTime releaseDate;
}

// Static list of Movies
final List<Movie> moviesList = [
  Movie(
    title: 'Spider-Man: Across the Spider-Verse',
    description:
        'After reuniting with Gwen Stacy, Brooklyn\'s full-time, friendly neighborhood Spider-Man is catapulted across the Multiverse, '
        'where he encounters a team of Spider-People charged with protecting its very existence. However, when the heroes clash on how '
        'to handle a new threat, Miles finds himself pitted against the other Spiders. He must soon redefine what it means to be a hero '
        'so he can save the people he loves most.',
    posterUrl:
        'https://m.media-amazon.com/images/M/MV5BMzI0NmVkMjEtYmY4MS00ZDMxLTlkZmEtMzU4MDQxYTMzMjU2XkEyXkFqcGdeQXVyMzQ0MzA0NTM@._V1_FMjpg_UX1000_.jpg',
    rating: 8.7,
    releaseDate: DateTime(2023, 6, 2),
  ),
  Movie(
    title: 'Barbie',
    description:
        'Barbie and Ken are having the time of their lives in the colorful and seemingly perfect world of Barbie Land. However, when they '
        'get a chance to go to the real world, they soon discover the joys and perils of living among humans.',
    posterUrl:
        'https://m.media-amazon.com/images/M/MV5BNjU3N2QxNzYtMjk1NC00MTc4LTk1NTQtMmUxNTljM2I0NDA5XkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_FMjpg_UX1000_.jpg',
    rating: 7.3,
    releaseDate: DateTime(2023, 7, 21),
  ),
  Movie(
    title: 'Oppenheimer',
    description:
        'During World War II, Lt. Gen. Leslie Groves Jr. appoints physicist J. Robert Oppenheimer to work on the top-secret Manhattan Project. '
        'Oppenheimer and a team of scientists spend years developing and designing the atomic bomb. Their work comes to fruition on July 16, 1945, '
        'as they witness the world\'s first nuclear explosion, forever changing the course of history.',
    posterUrl:
        'https://m.media-amazon.com/images/M/MV5BMDBmYTZjNjUtN2M1MS00MTQ2LTk2ODgtNzc2M2QyZGE5NTVjXkEyXkFqcGdeQXVyNzAwMjU2MTY@._V1_.jpg',
    rating: 8.6,
    releaseDate: DateTime(2023, 7, 21),
  ),
  Movie(
    title: 'Mission: Impossible - Dead Reckoning Part 1',
    description:
        'Ethan Hunt and the IMF team must track down a terrifying new weapon that threatens all of humanity if it falls into the wrong hands. '
        'With control of the future and the fate of the world at stake, a deadly race around the globe begins. Confronted by a mysterious, all-powerful '
        'enemy, Ethan is forced to consider that nothing can matter more than the mission -- not even the lives of those he cares about most.',
    posterUrl:
        'https://m.media-amazon.com/images/M/MV5BYzFiZjc1YzctMDY3Zi00NGE5LTlmNWEtN2Q3OWFjYjY1NGM2XkEyXkFqcGdeQXVyMTUyMTUzNjQ0._V1_.jpg',
    rating: 8.0,
    releaseDate: DateTime(2023, 7, 12),
  ),
  Movie(
    title: 'Indiana Jones and the Dial of Destiny',
    description:
        'Daredevil archaeologist Indiana Jones races against time to retrieve a legendary dial that can change the course of history. '
        'Accompanied by his goddaughter, he soon finds himself squaring off against Jürgen Voller, a former Nazi who works for NASA.',
    posterUrl:
        'https://m.media-amazon.com/images/M/MV5BYzM4MjQ0MzktNTMwNi00MDdjLTg3YTctY2M4OWRjNzA2N2E1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg',
    rating: 6.7,
    releaseDate: DateTime(2023, 6, 30),
  ),
  Movie(
    title: 'Transformers: Rise of the Beasts',
    description:
        'Optimus Prime and the Autobots take on their biggest challenge yet. When a new threat capable of destroying the entire planet emerges, '
        'they must team up with a powerful faction of Transformers known as the Maximals to save Earth.',
    posterUrl:
        'https://m.media-amazon.com/images/M/MV5BZTNiNDA4NmMtNTExNi00YmViLWJkMDAtMDAxNmRjY2I2NDVjXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg',
    rating: 6.1,
    releaseDate: DateTime(2023, 6, 9),
  ),
  Movie(
    title: 'Asteroid City',
    description:
        'World-changing events spectacularly disrupt the itinerary of a Junior Stargazer/Space Cadet convention in an American desert town circa 1955.',
    posterUrl:
        'https://m.media-amazon.com/images/M/MV5BNDJmMzY0ZGUtYWE1My00OWViLTg1NTctOWMwZWJlNDQzNGRiXkEyXkFqcGdeQXVyMjkwOTAyMDU@._V1_.jpg',
    rating: 6.7,
    releaseDate: DateTime(2023, 6, 15),
  ),
  Movie(
    title: 'John Wick: Chapter 4',
    description:
        'With the price on his head ever increasing, legendary hit man John Wick takes his fight against the High Table global as he seeks out the '
        'most powerful players in the underworld, from New York to Paris to Japan to Berlin.',
    posterUrl:
        'https://m.media-amazon.com/images/M/MV5BMDExZGMyOTMtMDgyYi00NGIwLWJhMTEtOTdkZGFjNmZiMTEwXkEyXkFqcGdeQXVyMjM4NTM5NDY@._V1_QL75_UX190_CR0,0,190,281_.jpg',
    rating: 7.8,
    releaseDate: DateTime(2023, 3, 24),
  ),
  Movie(
    title: 'Dungeons & Dragons: Honor Among Thieves',
    description:
        'A charming thief and a band of unlikely adventurers embark on an epic quest to retrieve a long lost relic, but their charming adventure goes '
        'dangerously awry when they run afoul of the wrong people.',
    posterUrl:
        'https://m.media-amazon.com/images/M/MV5BZWM5MTQ3NDMtNGFiMS00Y2E5LWE2ZTUtNzM5MTcyZjM3ODRiXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_FMjpg_UX1000_.jpg',
    rating: 7.3,
    releaseDate: DateTime(2023, 3, 31),
  ),
];
