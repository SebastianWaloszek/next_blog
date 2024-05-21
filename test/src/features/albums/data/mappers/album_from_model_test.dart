import 'package:flutter_test/flutter_test.dart';
import 'package:next_photo/src/common/mappers/album_from_model.dart';
import 'package:next_photo/src/common/models/album_model.dart';
import 'package:next_photo/src/features/albums/domain/entities/album.dart';
import 'package:next_photo/common/entities/user.dart';

void main() {
  group(
    '$AlbumFromModel',
    () {
      test(
        'should map album model to entity',
        () {
          expect(
            AlbumFromModel()(_albumModel),
            _album,
          );
        },
      );
    },
  );
}

const _albumModel = AlbumModel(
  id: 1,
  userId: 1,
  title: 'title',
);

const _album = Album(
  id: AlbumId(1),
  userId: UserId(1),
  title: 'title',
);
