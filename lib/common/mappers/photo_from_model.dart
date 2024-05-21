import 'package:next_photo/base/base.dart';
import 'package:next_photo/common/entities/album.dart';
import 'package:next_photo/common/entities/photo.dart';
import 'package:next_photo/common/models/photo_model.dart';

/// Mapper for creating an [Photo] entity from model.
class PhotoFromModel implements Mapper<PhotoModel, Photo> {
  @override
  Photo call(PhotoModel photoModel) {
    return Photo(
      id: PhotoId(photoModel.id),
      albumId: AlbumId(photoModel.albumId),
      title: photoModel.title ?? '',
      url: 'https://picsum.photos/id/${photoModel.id}/1200/1200',
      thumbnailUrl: 'https://picsum.photos/id/${photoModel.id}/600/600',
    );
  }
}
