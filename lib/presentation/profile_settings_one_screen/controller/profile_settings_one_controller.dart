import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/presentation/profile_settings_one_screen/models/profile_settings_one_model.dart';
import 'package:cherpi/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class ProfileSettingsOneController extends GetxController {
  TextEditingController nameController = TextEditingController();

  TextEditingController fullnameController = TextEditingController();

  Rx<ProfileSettingsOneModel> profileSettingsOneModelObj =
      ProfileSettingsOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    nameController.dispose();
    fullnameController.dispose();
  }
}
