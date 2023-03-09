import '../controller/buy_eggs_two_controller.dart';
import 'package:get/get.dart';

class BuyEggsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BuyEggsTwoController());
  }
}
