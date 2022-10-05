import 'package:get/get.dart';

import '../controller/login_controller.dart';

class LoginScreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginScreenModelController());
  }
}
