import 'package:covid_19/app/shared/helpers/api_dio_helper.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'app_widget.dart';
import 'modules/home/home_module.dart';
import 'shared/helpers/interfaces/api_helper_interface.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        Bind<IAPIHelper>((i) => APIDioHelper(dio: i.get())),
        Bind((i) => Dio()),
      ];

  @override
  List<Router> get routers => [
        Router('/', module: HomeModule()),
      ];

  @override
  Widget get bootstrap => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
