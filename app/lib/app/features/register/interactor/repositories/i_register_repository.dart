import 'package:coopartilhar/app/features/register/interactor/entities/register_entity.dart';
import 'package:core_module/core_module.dart';

abstract class IRegisterRepository {
  Future<Output<SessionEntity>> register({
    required RegisterEntity register,
  });
}
