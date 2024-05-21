import 'package:dio/dio.dart';

/// A custom Dio HTTP client implementation.
class AppHttpClient with DioMixin implements Dio {
  /// Creates HTTP client.
  AppHttpClient({
    BaseOptions? options,
    List<Interceptor> interceptors = const [],
  }) {
    httpClientAdapter = HttpClientAdapter();
    this.options = options ?? BaseOptions();
    this.interceptors.addAll(interceptors);
  }
}
