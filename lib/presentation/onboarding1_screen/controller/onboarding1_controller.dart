import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/presentation/onboarding1_screen/models/onboarding1_model.dart';

class Onboarding1Controller extends GetxController {
  Rx<Onboarding1Model> onboarding1ModelObj = Onboarding1Model().obs;

  @override
  void onReady() {
    super.onReady();
    Get.toNamed(AppRoutes.onboarding2FourOneScreen);
  }

  @override
  void onClose() {
    super.onClose();
  }
}
