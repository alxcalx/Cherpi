import 'controller/profile_settings_one_controller.dart';
import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/core/utils/validation_functions.dart';
import 'package:cherpi/widgets/custom_bottom_bar.dart';
import 'package:cherpi/widgets/custom_button.dart';
import 'package:cherpi/widgets/custom_floating_edit_text.dart';
import 'package:cherpi/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore_for_file: must_be_immutable
class ProfileSettingsOneScreen extends GetWidget<ProfileSettingsOneController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray90001,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 15, top: 12, right: 15, bottom: 12),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgArrowleftGray900,
                              height: getVerticalSize(16),
                              width: getHorizontalSize(20),
                              onTap: () {
                                onTapImgArrowleft();
                              }),
                          Container(
                              height: getVerticalSize(185),
                              width: getHorizontalSize(280),
                              margin: getMargin(left: 33, top: 26),
                              padding: getPadding(
                                  left: 48, top: 3, right: 48, bottom: 3),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: fs.Svg(ImageConstant.imgGroup15),
                                      fit: BoxFit.cover)),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgEllipse4172x172,
                                        height: getSize(172),
                                        width: getSize(172),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(86)),
                                        alignment: Alignment.centerRight),
                                    CustomIconButton(
                                        height: 40,
                                        width: 40,
                                        margin: getMargin(right: 10, bottom: 2),
                                        variant:
                                            IconButtonVariant.FillYellowA700,
                                        shape: IconButtonShape.RoundedBorder13,
                                        padding: IconButtonPadding.PaddingAll11,
                                        alignment: Alignment.bottomRight,
                                        child: CustomImageView(
                                            svgPath: ImageConstant.imgCall))
                                  ])),
                          CustomFloatingEditText(
                              focusNode: FocusNode(),
                              controller: controller.nameController,
                              labelText: "lbl_user_name".tr,
                              hintText: "msg_rosemarygonzalez2".tr,
                              margin: getMargin(top: 36),
                              validator: (value) {
                                if (!isText(value)) {
                                  return "Please enter valid text";
                                }
                                return null;
                              }),
                          CustomFloatingEditText(
                              focusNode: FocusNode(),
                              controller: controller.fullnameController,
                              labelText: "lbl_full_name".tr,
                              hintText: "msg_rosemary_gonzalez".tr,
                              margin: getMargin(top: 16),
                              textInputAction: TextInputAction.done,
                              validator: (value) {
                                if (!isText(value)) {
                                  return "Please enter valid text";
                                }
                                return null;
                              }),
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  margin: getMargin(top: 16),
                                  padding: getPadding(
                                      left: 18, top: 11, right: 18, bottom: 11),
                                  decoration: AppDecoration.outlineGray60001
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder13),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text("lbl_profile_bio".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtOutfitRegular12),
                                        Padding(
                                            padding: getPadding(top: 6),
                                            child: Text(
                                                "msg_your_profile_bio".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtOutfitRegular16WhiteA7001))
                                      ]))),
                          CustomButton(
                              height: getVerticalSize(56),
                              text: "lbl_save".tr,
                              margin: getMargin(
                                  left: 30, top: 46, right: 30, bottom: 5),
                              alignment: Alignment.center)
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.feedWorldIconPage:
        return FeedWorldIconPage();
      case AppRoutes.yourCherpsPage:
        return YourCherpsPage();
      default:
        return FeedWorldIconPage();
    }
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
