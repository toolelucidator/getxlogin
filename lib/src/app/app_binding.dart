import 'package:get/get.dart';
import 'package:getxlogin/src/app/controllers/app_controller.dart';
import 'package:getxlogin/src/app/controllers/auth_controller.dart';

class AppBinding implements Bindings {
  const AppBinding();

  @override
  void dependencies() {
    Get.put<AuthController>(AuthController(), permanent: true);
    Get.put<AppController>(AppController(), permanent: true);
  }
}
