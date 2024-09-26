import 'package:cinemapedia/domain/datasources/movies_datasource.dart';
import 'package:cinemapedia/domain/entities/movie.dart';
import 'package:cinemapedia/domain/repositories/movie_repository.dart';

class MovieRepositoryImpl extends MoviesRepository {
  final MoviesDataSource datasourse;

  MovieRepositoryImpl({required this.datasourse});

  @override
  Future<List<Movie>> getNowPlaying({int page = 1}) {
    return datasourse.getNowPlaying(page: page);
  }

  @override
  Future<List<Movie>> getPopular({int page = 1}) {
    return datasourse.getPopular(page: page);
  }
}
