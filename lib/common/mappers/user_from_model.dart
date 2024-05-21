import 'package:next_photo/base/mappers/mapper.dart';
import 'package:next_photo/common/entities/user.dart';
import 'package:next_photo/common/mappers/address_from_model.dart';
import 'package:next_photo/common/mappers/company_from_model.dart';
import 'package:next_photo/common/models/user_model.dart';

/// Mapper for creating an [User] entity from model.
class UserFromModel implements Mapper<UserModel, User> {
  @override
  User call(UserModel userModel) {
    return User(
      id: UserId(userModel.id),
      name: userModel.name,
      username: userModel.username,
      email: userModel.email,
      address: userModel.address != null ? AddressFromModel()(userModel.address!) : null,
      phone: userModel.phone,
      websiteUrl: userModel.website,
      company: userModel.company != null ? CompanyFromModel()(userModel.company!) : null,
    );
  }
}
