import 'package:next_photo/common/data_sources/album_data_source.dart';
import 'package:next_photo/common/data_sources/photo_data_source.dart';
import 'package:next_photo/common/data_sources/photo_like_data_source.dart';
import 'package:next_photo/common/providers/misc_providers.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'data_source_providers.g.dart';

@riverpod
AlbumDataSource albumDataSource(AlbumDataSourceRef ref) {
  return AlbumDataSource(
    ref.read(httpClientProvider),
    baseUrl: ref.read(apiUrlProvider),
  );
}

@riverpod
PhotoDataSource photoDataSource(PhotoDataSourceRef ref) {
  return PhotoDataSource(
    ref.read(httpClientProvider),
    baseUrl: ref.read(apiUrlProvider),
  );
}

@riverpod
Future<PhotoLikeDataSource> photoLikeDataSource(PhotoLikeDataSourceRef ref) async {
  final sharedPreferences = await ref.read(sharedPreferencesProvider.future);

  return PhotoLikeDataSource(
    sharedPreferences: sharedPreferences,
  );
}
