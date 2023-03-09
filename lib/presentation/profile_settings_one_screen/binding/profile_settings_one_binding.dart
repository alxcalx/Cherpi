import '../controller/profile_settings_one_controller.dart';
import 'package:get/get.dart';

class ProfileSettingsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileSettingsOneController());
  }
}
