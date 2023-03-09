import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/presentation/received_cherps_one_screen/models/received_cherps_one_model.dart';
import 'package:cherpi/widgets/custom_bottom_bar.dart';

class ReceivedCherpsOneController extends GetxController {
  Rx<ReceivedCherpsOneModel> receivedCherpsOneModelObj =
      ReceivedCherpsOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
