import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/presentation/search_screen/models/search_model.dart';
import 'package:cherpi/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class SearchController extends GetxController {
  TextEditingController groupOneController = TextEditingController();

  Rx<SearchModel> searchModelObj = SearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupOneController.dispose();
  }
}
