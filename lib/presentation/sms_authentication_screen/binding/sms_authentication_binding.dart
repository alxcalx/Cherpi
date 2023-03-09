import '../controller/sms_authentication_controller.dart';
import 'package:get/get.dart';

class SmsAuthenticationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SmsAuthenticationController());
  }
}
