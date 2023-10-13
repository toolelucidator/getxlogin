import 'package:get/get.dart';
import 'package:getxlogin/src/ui/pages/sign_in/sign_in_controller.dart';

class SignInBinding implements Bindings {
  const SignInBinding();

  @override
  void dependencies() {
    Get.lazyPut<SignInController>(() => SignInController());
  }
}
