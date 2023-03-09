import '../controller/buy_eggs_controller.dart';
import 'package:get/get.dart';

class BuyEggsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyEggsController());
  }
}
