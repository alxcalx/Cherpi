import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/presentation/onboarding_2_four_one_screen/models/onboarding_2_four_one_model.dart';

class Onboarding2FourOneController extends GetxController {
  Rx<Onboarding2FourOneModel> onboarding2FourOneModelObj =
      Onboarding2FourOneModel().obs;

  @override
  void onReady() {
    super.onReady();
    Get.toNamed(AppRoutes.onboarding4FourOneScreen);
  }

  @override
  void onClose() {
    super.onClose();
  }
}
