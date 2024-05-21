import 'package:dio/dio.dart';
import 'package:next_photo/common/models/album_model.dart';

import 'package:retrofit/retrofit.dart';

part 'album_data_source.g.dart';

/// REST implementation of the album data source.
@RestApi()
abstract class AlbumDataSource {
  /// Creates album REST data source.
  factory AlbumDataSource(
    Dio dio, {
    String baseUrl,
  }) = _AlbumDataSource;

  @GET("/albums/{albumId}")
  Future<AlbumModel> getAlbum({
    @Path("albumId") required int albumId,
  });

  @GET("/albums")
  Future<List<AlbumModel>> getAllAlbums();

  @GET("/users/{userId}/albums")
  Future<List<AlbumModel>> getUserAlbums({
    @Path("userId") required int userId,
  });
}
