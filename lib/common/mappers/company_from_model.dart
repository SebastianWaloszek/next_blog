import 'package:next_photo/base/base.dart';
import 'package:next_photo/common/entities/user.dart';
import 'package:next_photo/common/models/user_model.dart';

/// Mapper for creating a [Company] entity from model.
class CompanyFromModel implements Mapper<CompanyModel, Company> {
  @override
  Company call(CompanyModel addressModel) {
    return Company(
      name: addressModel.name,
      catchPhrase: addressModel.catchPhrase,
      bs: addressModel.bs,
    );
  }
}
