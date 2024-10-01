import 'package:cinemapedia/domain/datasources/actors_datasourse.dart';
import 'package:cinemapedia/domain/entities/actor.dart';
import 'package:cinemapedia/domain/repositories/actors_repository.dart';

class ActorRepositoryImpl extends ActorsRepository {
  final ActorsDatasourse datasourse;
  ActorRepositoryImpl({required this.datasourse});

  @override
  Future<List<Actor>> getActorByMovie(String movieId) {
    return datasourse.getActorByMovie(movieId);
  }
}
