abstract class MoviesDataSource {
  Future<List<Movie>> getNowPlaying({int page= 1});

}