import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/presentation/sms_authentication_screen/models/sms_authentication_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class SmsAuthenticationController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<SmsAuthenticationModel> smsAuthenticationModelObj =
      SmsAuthenticationModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
