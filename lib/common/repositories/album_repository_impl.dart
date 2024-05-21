import 'package:logger/logger.dart';
import 'package:next_photo/base/entities/result.dart';
import 'package:next_photo/common/data_sources/album_data_source.dart';
import 'package:next_photo/common/entities/album.dart';
import 'package:next_photo/common/entities/user.dart';
import 'package:next_photo/common/mappers/album_from_model.dart';

/// The implementation for the album repository.
class AlbumRepository {
  /// Creates album repository implementation.
  AlbumRepository({
    required Logger logger,
    required AlbumDataSource dataSource,
  })  : _logger = logger,
        _dataSource = dataSource;

  final Logger _logger;

  final AlbumDataSource _dataSource;

  @override
  Future<Result<List<Album>>> getAllAlbums() async {
    try {
      final albumModels = await _dataSource.getAllAlbums();
      final albums = albumModels.map<Album>(AlbumFromModel().call).toList();
      return Result(albums);
    } catch (e, s) {
      _logger.e('Getting all albums has failed!', error: e, stackTrace: s);
      return Result.failure(Failure(e, s));
    }
  }

  @override
  Future<Result<Album>> getAlbum(AlbumId albumId) async {
    try {
      final albumModel = await _dataSource.getAlbum(albumId: albumId.value);
      final album = AlbumFromModel()(albumModel);
      return Result(album);
    } catch (e, s) {
      _logger.e(
        'Getting album ${albumId.value} has failed!',
        error: e,
        stackTrace: s,
      );
      return Result.failure(Failure(e, s));
    }
  }

  @override
  Future<Result<List<Album>>> getUserAlbums(UserId userId) async {
    try {
      final albumModels = await _dataSource.getUserAlbums(
        userId: userId.value,
      );
      final albums = albumModels.map<Album>(AlbumFromModel().call).toList();
      return Result(albums);
    } catch (e, s) {
      _logger.e(
        'Getting albums for user ${userId.value} has failed!',
        error: e,
        stackTrace: s,
      );
      return Result.failure(Failure(e, s));
    }
  }
}
