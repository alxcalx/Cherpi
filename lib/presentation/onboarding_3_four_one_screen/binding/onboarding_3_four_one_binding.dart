import '../controller/onboarding_3_four_one_controller.dart';
import 'package:get/get.dart';

class Onboarding3FourOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding3FourOneController());
  }
}
