import 'package:logger/logger.dart';
import 'package:next_photo/common/entities/album.dart';
import 'package:next_photo/common/entities/photo.dart';
import 'package:next_photo/common/mappers/photo_from_model.dart';
import 'package:next_photo/common/models/photo_model.dart';

import '../../base/entities/result.dart';

/// The implementation for the photo repository.
class PhotoRepository {
  /// Creates photo repository implementation.
  PhotoRepository({
    required Logger logger,
    required PhotoDataSource dataSource,
    required PhotoLikeDataSource likeDataSource,
  })  : _logger = logger,
        _dataSource = dataSource,
        _likeDataSource = likeDataSource;

  final Logger _logger;

  final PhotoDataSource _dataSource;
  final PhotoLikeDataSource _likeDataSource;

  @override
  Future<Result<List<Photo>>> getAlbumPhotos(AlbumId albumId) async {
    try {
      final photoModels = await _dataSource.getAlbumPhotos(
        albumId: albumId.value,
      );
      final photos = await _mapPhotosFromModels(photoModels);

      return Result(photos);
    } catch (e, s) {
      _logger.e(
        'Getting photos for album ${albumId.value} has failed!',
        error: e,
        stackTrace: s,
      );

      return Result.failure(Failure(e, s));
    }
  }

  @override
  Future<Result<List<Photo>>> getAllPhotos() async {
    try {
      final photoModels = await _dataSource.getAllPhotos();
      final photos = await _mapPhotosFromModels(photoModels);

      return Result(photos);
    } catch (e, s) {
      _logger.e('Getting all photos has failed!', error: e, stackTrace: s);

      return Result.failure(Failure(e, s));
    }
  }

  @override
  Future<Result<Photo>> getPhoto(PhotoId photoId) async {
    try {
      final photoModel = await _dataSource.getPhoto(photoId: photoId.value);
      final photo = await _mapPhotoFromModel(photoModel);

      return Result(photo);
    } catch (e, s) {
      _logger.e(
        'Getting photo ${photoId.value} has failed!',
        error: e,
        stackTrace: s,
      );

      return Result.failure(Failure(e, s));
    }
  }

  @override
  Future<Result<void>> setPhotoLike(
    PhotoId id, {
    required bool like,
  }) async {
    try {
      final success = await _likeDataSource.setPhotoLike(
        photoId: '${id.value}',
        like: like,
      );

      return Result(success);
    } catch (e, s) {
      _logger.e(
        'Updating photo like for photo ${id.value} with $like has failed!',
        error: e,
        stackTrace: s,
      );

      return Result.failure(Failure(e, s));
    }
  }

  Future<List<Photo>> _mapPhotosFromModels(List<PhotoModel> photoModels) =>
      Future.wait(photoModels.map(_mapPhotoFromModel).toList());

  // Supplements photo model with stored like.
  Future<Photo> _mapPhotoFromModel(PhotoModel photoModel) async {
    final isPhotoLiked = await _likeDataSource.getPhotoLike(
      photoId: '${photoModel.id}',
    );
    final photo = PhotoFromModel()(photoModel);

    return photo.copyWith(isLiked: isPhotoLiked);
  }
}
