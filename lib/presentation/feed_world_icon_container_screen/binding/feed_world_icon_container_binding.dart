import '../controller/feed_world_icon_container_controller.dart';
import 'package:get/get.dart';

class FeedWorldIconContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FeedWorldIconContainerController());
  }
}
