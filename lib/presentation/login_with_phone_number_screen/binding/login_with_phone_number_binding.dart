import '../controller/login_with_phone_number_controller.dart';
import 'package:get/get.dart';

class LoginWithPhoneNumberBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginWithPhoneNumberController());
  }
}
