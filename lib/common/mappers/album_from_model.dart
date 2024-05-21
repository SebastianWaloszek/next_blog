import 'package:next_photo/base/base.dart';
import 'package:next_photo/common/entities/album.dart';
import 'package:next_photo/common/entities/user.dart';
import 'package:next_photo/common/models/album_model.dart';

/// Mapper for creating an [Album] entity from model.
class AlbumFromModel implements Mapper<AlbumModel, Album> {
  @override
  Album call(AlbumModel albumModel) {
    return Album(
      id: AlbumId(albumModel.id),
      userId: UserId(albumModel.userId),
      title: albumModel.title ?? '',
    );
  }
}
