import '../controller/onboarding_2_four_one_controller.dart';
import 'package:get/get.dart';

class Onboarding2FourOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding2FourOneController());
  }
}
