// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:get_it_injectable_example/app/models/random_factory_model.dart'
    as _i3;
import 'package:get_it_injectable_example/app/models/random_lazy_singleton_model.dart'
    as _i4;
import 'package:get_it_injectable_example/app/models/random_singleton_model.dart'
    as _i5;
import 'package:injectable/injectable.dart' as _i2;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of main-scope dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.RandomFactoryModel>(() => _i3.RandomFactoryModel());
  gh.lazySingleton<_i4.RandomLazySingletonModel>(
      () => _i4.RandomLazySingletonModel());
  gh.singleton<_i5.RandomSingletonModel>(_i5.RandomSingletonModel());
  return getIt;
}
