import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/presentation/login_with_phone_number_screen/models/login_with_phone_number_model.dart';
import 'package:flutter/material.dart';

class LoginWithPhoneNumberController extends GetxController {
  TextEditingController phonenumberController = TextEditingController();

  Rx<LoginWithPhoneNumberModel> loginWithPhoneNumberModelObj =
      LoginWithPhoneNumberModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 0), () {
      Get.offNamed(AppRoutes.receivedCherpsOneScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
    phonenumberController.dispose();
  }
}
