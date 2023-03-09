import '../controller/onboarding_4_four_one_controller.dart';
import 'package:get/get.dart';

class Onboarding4FourOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding4FourOneController());
  }
}
