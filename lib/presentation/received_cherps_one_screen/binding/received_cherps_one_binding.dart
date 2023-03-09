import '../controller/received_cherps_one_controller.dart';
import 'package:get/get.dart';

class ReceivedCherpsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReceivedCherpsOneController());
  }
}
