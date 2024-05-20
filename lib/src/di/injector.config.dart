// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i4;
import 'package:next_photo/src/common/presentation/cubits/bottom_navigation_cubit.dart'
    as _i5;
import 'package:next_photo/src/di/injector_module.dart' as _i37;
import 'package:next_photo/src/features/albums/data/repositories/album_repository_impl.dart'
    as _i18;
import 'package:next_photo/src/features/albums/data/repositories/photo_repository_impl.dart'
    as _i24;
import 'package:next_photo/src/features/albums/data/sources/album/album_data_source.dart'
    as _i11;
import 'package:next_photo/src/features/albums/data/sources/album/album_rest_data_source.dart'
    as _i12;
import 'package:next_photo/src/features/albums/data/sources/photo/photo_data_source.dart'
    as _i13;
import 'package:next_photo/src/features/albums/data/sources/photo/photo_rest_data_source.dart'
    as _i14;
import 'package:next_photo/src/features/albums/data/storages/photo_like_data_storage.dart'
    as _i9;
import 'package:next_photo/src/features/albums/data/storages/photo_like_data_storage_impl.dart'
    as _i10;
import 'package:next_photo/src/features/albums/domain/repositories/album_repository.dart'
    as _i17;
import 'package:next_photo/src/features/albums/domain/repositories/photo_repository.dart'
    as _i23;
import 'package:next_photo/src/features/albums/domain/use_cases/get_album.dart'
    as _i26;
import 'package:next_photo/src/features/albums/domain/use_cases/get_album_photos.dart'
    as _i31;
import 'package:next_photo/src/features/albums/domain/use_cases/get_all_albums.dart'
    as _i25;
import 'package:next_photo/src/features/albums/domain/use_cases/get_all_photos.dart'
    as _i29;
import 'package:next_photo/src/features/albums/domain/use_cases/get_photo.dart'
    as _i32;
import 'package:next_photo/src/features/albums/domain/use_cases/get_user_albums.dart'
    as _i27;
import 'package:next_photo/src/features/albums/domain/use_cases/set_photo_like.dart'
    as _i30;
import 'package:next_photo/src/features/albums/presentation/cubits/album/album_cubit.dart'
    as _i33;
import 'package:next_photo/src/features/albums/presentation/cubits/albums/albums_cubit.dart'
    as _i28;
import 'package:next_photo/src/features/albums/presentation/cubits/photo/photo_cubit.dart'
    as _i36;
import 'package:next_photo/src/features/albums/presentation/cubits/photo_like/photo_like_cubit.dart'
    as _i34;
import 'package:next_photo/src/features/albums/presentation/cubits/photos/photos_cubit.dart'
    as _i35;
import 'package:next_photo/src/features/users/data/repositories/user_repository_impl.dart'
    as _i16;
import 'package:next_photo/src/features/users/data/sources/user_data_source.dart'
    as _i7;
import 'package:next_photo/src/features/users/data/sources/user_rest_data_source.dart'
    as _i8;
import 'package:next_photo/src/features/users/domain/repositories/user_repository.dart'
    as _i15;
import 'package:next_photo/src/features/users/domain/use_cases/get_all_users.dart'
    as _i20;
import 'package:next_photo/src/features/users/domain/use_cases/get_user.dart'
    as _i19;
import 'package:next_photo/src/features/users/presentation/cubits/user/user_cubit.dart'
    as _i21;
import 'package:next_photo/src/features/users/presentation/cubits/users/users_cubit.dart'
    as _i22;
import 'package:shared_preferences/shared_preferences.dart' as _i3;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injectorModule = _$InjectorModule();
    await gh.factoryAsync<_i3.SharedPreferences>(
      () => injectorModule.getPrefs(),
      preResolve: true,
    );
    gh.lazySingleton<_i4.Logger>(() => injectorModule.logger);
    gh.lazySingleton<_i5.BottomNavigationCubit>(
        () => _i5.BottomNavigationCubit());
    gh.lazySingleton<_i6.Dio>(() => injectorModule.appHttpClient);
    gh.factory<String>(
      () => injectorModule.baseUrl,
      instanceName: 'baseUrl',
    );
    gh.lazySingleton<_i7.UserDataSource>(() => _i8.UserRestDataSource(
          gh<_i6.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    gh.lazySingleton<_i9.PhotoLikeDataStorage>(() =>
        _i10.PhotoLikeDataStorageImpl(
            sharedPreferences: gh<_i3.SharedPreferences>()));
    gh.lazySingleton<_i11.AlbumDataSource>(() => _i12.AlbumRestDataSource(
          gh<_i6.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    gh.lazySingleton<_i13.PhotoDataSource>(() => _i14.PhotoRestDataSource(
          gh<_i6.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    gh.lazySingleton<_i15.UserRepository>(() => _i16.UserRepositoryImpl(
          logger: gh<_i4.Logger>(),
          dataSource: gh<_i7.UserDataSource>(),
        ));
    gh.lazySingleton<_i17.AlbumRepository>(() => _i18.AlbumRepositoryImpl(
          logger: gh<_i4.Logger>(),
          dataSource: gh<_i11.AlbumDataSource>(),
        ));
    gh.lazySingleton<_i19.GetUser>(
        () => _i19.GetUser(repository: gh<_i15.UserRepository>()));
    gh.lazySingleton<_i20.GetAllUsers>(
        () => _i20.GetAllUsers(repository: gh<_i15.UserRepository>()));
    gh.factory<_i21.UserCubit>(
        () => _i21.UserCubit(getUser: gh<_i19.GetUser>()));
    gh.factory<_i22.UsersCubit>(
        () => _i22.UsersCubit(getAllUsers: gh<_i20.GetAllUsers>()));
    gh.lazySingleton<_i23.PhotoRepository>(() => _i24.PhotoRepositoryImpl(
          logger: gh<_i4.Logger>(),
          dataSource: gh<_i13.PhotoDataSource>(),
          likeDataStorage: gh<_i9.PhotoLikeDataStorage>(),
        ));
    gh.lazySingleton<_i25.GetAllAlbums>(
        () => _i25.GetAllAlbums(repository: gh<_i17.AlbumRepository>()));
    gh.lazySingleton<_i26.GetAlbum>(
        () => _i26.GetAlbum(repository: gh<_i17.AlbumRepository>()));
    gh.lazySingleton<_i27.GetUserAlbums>(
        () => _i27.GetUserAlbums(repository: gh<_i17.AlbumRepository>()));
    gh.factory<_i28.AlbumsCubit>(() => _i28.AlbumsCubit(
          getAllAlbums: gh<_i25.GetAllAlbums>(),
          getUserAlbums: gh<_i27.GetUserAlbums>(),
        ));
    gh.lazySingleton<_i29.GetAllPhotos>(
        () => _i29.GetAllPhotos(repository: gh<_i23.PhotoRepository>()));
    gh.lazySingleton<_i30.SetPhotoLike>(
        () => _i30.SetPhotoLike(repository: gh<_i23.PhotoRepository>()));
    gh.lazySingleton<_i31.GetAlbumPhotos>(
        () => _i31.GetAlbumPhotos(repository: gh<_i23.PhotoRepository>()));
    gh.lazySingleton<_i32.GetPhoto>(
        () => _i32.GetPhoto(repository: gh<_i23.PhotoRepository>()));
    gh.factory<_i33.AlbumCubit>(
        () => _i33.AlbumCubit(getAlbum: gh<_i26.GetAlbum>()));
    gh.factory<_i34.PhotoLikeCubit>(
        () => _i34.PhotoLikeCubit(setPhotoLike: gh<_i30.SetPhotoLike>()));
    gh.factory<_i35.PhotosCubit>(() => _i35.PhotosCubit(
          getAlbumPhotos: gh<_i31.GetAlbumPhotos>(),
          getAllPhotos: gh<_i29.GetAllPhotos>(),
        ));
    gh.factory<_i36.PhotoCubit>(
        () => _i36.PhotoCubit(getPhoto: gh<_i32.GetPhoto>()));
    return this;
  }
}

class _$InjectorModule extends _i37.InjectorModule {}
