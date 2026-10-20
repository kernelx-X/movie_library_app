class Movie {
  final String title;
  final String genre;
  final int year;
  final double rating;
  final String image;

  const Movie({
    required this.title,
    required this.genre,
    required this.year,
    required this.rating,
    required this.image,
  });
}

final List<Movie> movies = [
  const Movie(
    title: 'Inception',
    genre: 'Sci-Fi',
    year: 2010,
    rating: 8.8,
    image: 'assets/posters/inception.jpg',
  ),

  const Movie(
    title: 'Interstellar',
    genre: 'Sci-Fi',
    year: 2014,
    rating: 8.7,
    image: 'assets/posters/interstellar.jpg',
  ),

  const Movie(
    title: 'The Dark Knight',
    genre: 'Action',
    year: 2008,
    rating: 9.0,
    image: 'assets/posters/dark_knight.jpg',
  ),

  const Movie(
    title: 'Avatar',
    genre: 'Fantasy',
    year: 2009,
    rating: 7.9,
    image: 'assets/posters/avatar.jpg',
  ),

  const Movie(
    title: 'Titanic',
    genre: 'Romance',
    year: 1997,
    rating: 7.9,
    image: 'assets/posters/titanic.jpg',
  ),

  const Movie(
    title: 'Joker',
    genre: 'Drama',
    year: 2019,
    rating: 8.4,
    image: 'assets/posters/joker.jpg',
  ),

  const Movie(
    title: 'Avengers: Endgame',
    genre: 'Action',
    year: 2019,
    rating: 8.4,
    image: 'assets/posters/avengers.jpg',
  ),

  const Movie(
    title: 'Gladiator',
    genre: 'Action',
    year: 2000,
    rating: 8.5,
    image: 'assets/posters/gladiator.jpg',
  ),
];