// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes

// Package imports:
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

// Project imports:
import '../../config/router/navigator_service.dart' as _i4;
import '../helpers/network_info.dart' as _i5;
import '../network/dio_client.dart' as _i3;

import '../../features/task_calendar/data/datasources/task_calendar_remote_data_source.dart'
    as _i7;
import '../../features/task_calendar/data/repositories/task_calendar_repository_impl.dart'
    as _i9;
import '../../features/task_calendar/domain/repositories/taks_calendar_repository.dart'
    as _i8;
import '../../features/task_calendar/domain/usecases/fetch_calendar_usecase.dart'
    as _i10;
import '../../features/task_calendar/domain/usecases/fetch_day_type_usecase.dart'
    as _i11;
import '../../features/task_calendar/presentation/bloc/task_calendar_bloc.dart'
    as _i6;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.DioClient>(() => _i3.DioClient());
    gh.singleton<_i4.NavigatorService>(_i4.NavigatorService());
    gh.lazySingleton<_i5.NetworkInfo>(() => _i5.NetworkInfoImpl());
    gh.factory<_i6.TaskCalendarBloc>(() => _i6.TaskCalendarBloc());
    gh.lazySingleton<_i7.TaskCalendarRemoteDataSource>(
        () => _i7.TaskCalendarRemoteDataSourceImpl());
    gh.lazySingleton<_i8.TaskCalendarRepository>(() =>
        _i9.TaskCalendarRepositoryImpl(
            remoteDataSource: gh<_i7.TaskCalendarRemoteDataSource>()));
    gh.lazySingleton<_i10.FetchCalendarUseCase>(
        () => _i10.FetchCalendarUseCase(gh<_i8.TaskCalendarRepository>()));
    gh.lazySingleton<_i11.FetchDayTypeUseCase>(
        () => _i11.FetchDayTypeUseCase(gh<_i8.TaskCalendarRepository>()));
    return this;
  }
}
