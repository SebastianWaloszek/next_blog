import 'package:next_photo/base/mappers/mapper.dart';
import 'package:next_photo/common/entities/user.dart';
import 'package:next_photo/common/mappers/geo_location_from_model.dart';
import 'package:next_photo/common/models/user_model.dart';

/// Mapper for creating an [Address] entity from model.
class AddressFromModel implements Mapper<AddressModel, Address> {
  @override
  Address call(AddressModel addressModel) {
    return Address(
      street: addressModel.street,
      suite: addressModel.suite,
      city: addressModel.city,
      zipCode: addressModel.zipcode,
      geoLocation: addressModel.geo != null ? GeoLocationFromModel()(addressModel.geo!) : null,
    );
  }
}
