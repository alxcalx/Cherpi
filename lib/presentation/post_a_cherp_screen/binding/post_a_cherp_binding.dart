import '../controller/post_a_cherp_controller.dart';
import 'package:get/get.dart';

class PostACherpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PostACherpController());
  }
}
