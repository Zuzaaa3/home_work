class Movie {
  String title;
  double rating;

  Movie(this.title, this.rating);
}

void main() {
  List<Movie> movies = [
    Movie("Inception", 8.8),
    Movie("Avatar", 7.8),
    Movie("Titanic", 7.8),
    Movie("Any Thing", 3.7),
  ];

  for (int i = 0; i < movies.length; i++) {
    if (movies[i].rating > 7) {
      print("${movies[i].title} - Rating: ${movies[i].rating}");
    }
  }
}
