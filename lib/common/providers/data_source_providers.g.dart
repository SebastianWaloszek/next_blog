// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_source_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$albumDataSourceHash() => r'0495a5cbe01e0c9fbf004e78e5a5da51ab79776d';

/// See also [albumDataSource].
@ProviderFor(albumDataSource)
final albumDataSourceProvider = AutoDisposeProvider<AlbumDataSource>.internal(
  albumDataSource,
  name: r'albumDataSourceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$albumDataSourceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef AlbumDataSourceRef = AutoDisposeProviderRef<AlbumDataSource>;
String _$photoDataSourceHash() => r'db520a24766e4c6c258d9d4e943dcc35edabdb5f';

/// See also [photoDataSource].
@ProviderFor(photoDataSource)
final photoDataSourceProvider = AutoDisposeProvider<PhotoDataSource>.internal(
  photoDataSource,
  name: r'photoDataSourceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$photoDataSourceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef PhotoDataSourceRef = AutoDisposeProviderRef<PhotoDataSource>;
String _$photoLikeDataSourceHash() =>
    r'048e97909e79a6473f03c9274073b061752ff7a8';

/// See also [photoLikeDataSource].
@ProviderFor(photoLikeDataSource)
final photoLikeDataSourceProvider =
    AutoDisposeFutureProvider<PhotoLikeDataSource>.internal(
  photoLikeDataSource,
  name: r'photoLikeDataSourceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$photoLikeDataSourceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef PhotoLikeDataSourceRef
    = AutoDisposeFutureProviderRef<PhotoLikeDataSource>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
