
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxlogin/src/app/app_binding.dart';
import 'package:getxlogin/src/ui/routes/route_names.dart';
import 'package:getxlogin/src/ui/routes/route_pages.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: const AppBinding(),
      initialRoute: RouteNames.splash,
      getPages: RoutePages.all,
    );
  }
}
