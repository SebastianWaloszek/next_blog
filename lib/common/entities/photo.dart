import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:next_photo/base/base.dart';
import 'package:next_photo/common/entities/album.dart';

part 'photo.freezed.dart';

/// A photo that is part of an album shared by a user.
@freezed
class Photo with _$Photo {
  /// Creates an album photo.
  const factory Photo({
    required PhotoId id,
    required AlbumId albumId,
    required String title,
    required String url,
    required String thumbnailUrl,
    @Default(false) bool isLiked,
  }) = _Photo;
}

/// The id of an album photo.
class PhotoId extends Id<int> {
  /// Creates an album photo id for a specific [value].
  const PhotoId(super.value);
}
