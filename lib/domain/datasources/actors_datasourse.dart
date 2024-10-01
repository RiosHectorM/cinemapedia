import 'package:cinemapedia/domain/entities/actor.dart';

abstract class ActorsDatasourse {
  Future<List<Actor>> getActorByMovie(String movieId);
}
