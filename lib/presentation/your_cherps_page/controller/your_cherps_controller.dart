import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/presentation/your_cherps_page/models/your_cherps_model.dart';

class YourCherpsController extends GetxController {
  YourCherpsController(this.yourCherpsModelObj);

  Rx<YourCherpsModel> yourCherpsModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
