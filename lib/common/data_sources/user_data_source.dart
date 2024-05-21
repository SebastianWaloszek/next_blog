import 'package:dio/dio.dart';
import 'package:next_photo/common/models/user_model.dart';
import 'package:retrofit/retrofit.dart';

part 'user_data_source.g.dart';

/// REST implementation of the user data source.
@RestApi()
abstract class UserDataSource {
  /// Creates user REST data source.
  factory UserDataSource(
    Dio dio, {
    String baseUrl,
  }) = _UserDataSource;

  @GET("/users")
  Future<List<UserModel>> getAllUsers();

  @GET("/users/{userId}")
  Future<UserModel> getUser({
    @Path("userId") required int userId,
  });
}
