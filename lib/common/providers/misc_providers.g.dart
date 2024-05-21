// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'misc_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$httpClientHash() => r'804091736669c290a4bf77e328fc91a5644ea901';

/// See also [httpClient].
@ProviderFor(httpClient)
final httpClientProvider = AutoDisposeProvider<AppHttpClient>.internal(
  httpClient,
  name: r'httpClientProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$httpClientHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef HttpClientRef = AutoDisposeProviderRef<AppHttpClient>;
String _$apiUrlHash() => r'a88f97f6adde89c0f194b18971d31e102e68a8dd';

/// See also [apiUrl].
@ProviderFor(apiUrl)
final apiUrlProvider = AutoDisposeProvider<String>.internal(
  apiUrl,
  name: r'apiUrlProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$apiUrlHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ApiUrlRef = AutoDisposeProviderRef<String>;
String _$sharedPreferencesHash() => r'17d362c7a157f494302c1ac6a529bb58a03bbd0f';

/// See also [sharedPreferences].
@ProviderFor(sharedPreferences)
final sharedPreferencesProvider =
    AutoDisposeFutureProvider<SharedPreferences>.internal(
  sharedPreferences,
  name: r'sharedPreferencesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sharedPreferencesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SharedPreferencesRef = AutoDisposeFutureProviderRef<SharedPreferences>;
String _$loggerHash() => r'c6b484df2354228664a3dfe7d3f0aa8660ec995c';

/// See also [logger].
@ProviderFor(logger)
final loggerProvider = AutoDisposeProvider<Logger>.internal(
  logger,
  name: r'loggerProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$loggerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef LoggerRef = AutoDisposeProviderRef<Logger>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
