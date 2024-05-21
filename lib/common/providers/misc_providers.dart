import 'package:logger/logger.dart';
import 'package:next_photo/common/network/app_http_client.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'misc_providers.g.dart';

@riverpod
AppHttpClient httpClient(HttpClientRef ref) => AppHttpClient();

@riverpod
String apiUrl(ApiUrlRef ref) => 'https://jsonplaceholder.typicode.com/';

@riverpod
Future<SharedPreferences> sharedPreferences(SharedPreferencesRef ref) => SharedPreferences.getInstance();

@riverpod
Logger logger(LoggerRef ref) => Logger();
