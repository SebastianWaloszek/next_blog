import 'package:next_photo/base/base.dart';
import 'package:next_photo/common/entities/user.dart';
import 'package:next_photo/common/models/user_model.dart';

/// Mapper for creating a [GeoLocation] entity from model.
class GeoLocationFromModel implements Mapper<GeoLocationModel, GeoLocation> {
  @override
  GeoLocation call(GeoLocationModel geoLocationModel) {
    return GeoLocation(
      longitude: double.parse(geoLocationModel.lng),
      latitude: double.parse(geoLocationModel.lat),
    );
  }
}
