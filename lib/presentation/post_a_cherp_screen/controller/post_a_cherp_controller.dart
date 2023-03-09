import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/presentation/post_a_cherp_screen/models/post_a_cherp_model.dart';
import 'package:cherpi/widgets/custom_bottom_bar.dart';

class PostACherpController extends GetxController {
  Rx<PostACherpModel> postACherpModelObj = PostACherpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
