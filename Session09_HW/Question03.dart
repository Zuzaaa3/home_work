class Movie {
  String title;
  double rating;

  Movie(this.title, this.rating);
}

void main() {
  List<Movie> movies = [
    Movie("The Dark Knight", 8.8),
    Movie("Avatar", 7.8),
    Movie("Iron Man", 7.8),
    Movie("Hitman", 6.7),
  ];

  for (int i = 0; i < movies.length; i++) {
    if (movies[i].rating > 7) {
      print("${movies[i].title} - Rating: ${movies[i].rating}");
    }
  }
}
