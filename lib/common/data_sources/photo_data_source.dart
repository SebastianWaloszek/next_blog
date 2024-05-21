import 'package:dio/dio.dart';
import 'package:next_photo/common/models/photo_model.dart';
import 'package:retrofit/retrofit.dart';

part 'photo_data_source.g.dart';

/// REST implementation of the photo data source.
@RestApi()
abstract class PhotoDataSource {
  /// Creates photo REST data source.
  factory PhotoDataSource(
    Dio dio, {
    String baseUrl,
  }) = _PhotoDataSource;

  @GET("/albums/{albumId}/photos")
  Future<List<PhotoModel>> getAlbumPhotos({
    @Path("albumId") required int albumId,
  });

  @GET("/photos")
  Future<List<PhotoModel>> getAllPhotos();

  @GET("/photos/{photoId}")
  Future<PhotoModel> getPhoto({
    @Path("photoId") required int photoId,
  });
}
