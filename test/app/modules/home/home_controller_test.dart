// import 'package:covid_19/app/app_module.dart';
// import 'package:flutter_modular/flutter_modular_test.dart';
import 'package:flutter_test/flutter_test.dart';

// import 'package:covid_19/app/modules/home/home_controller.dart';
// import 'package:covid_19/app/modules/home/home_module.dart';

void main() {
  // initModule(AppModule());
  // initModule(HomeModule());
  // HomeController home;
  //
  setUp(() {
    // home = HomeModule.to.get<HomeController>();
  });

  group('HomeController Test', () {
    test("First Test", () {
      expect(1, 1);
    });

    //   test("Set Value", () {
    //     expect(home.value, equals(0));
    //     home.increment();
    //     expect(home.value, equals(1));
    //   });
  });
}
