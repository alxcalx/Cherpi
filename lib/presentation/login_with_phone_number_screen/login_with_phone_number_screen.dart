import 'controller/login_with_phone_number_controller.dart';
import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/widgets/custom_button.dart';
import 'package:cherpi/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class LoginWithPhoneNumberScreen
    extends GetWidget<LoginWithPhoneNumberController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.gray90001,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 9, top: 56, right: 9, bottom: 56),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              padding: getPadding(
                                  left: 116, top: 44, right: 116, bottom: 44),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: fs.Svg(ImageConstant.imgGroup507),
                                      fit: BoxFit.cover)),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(top: 18),
                                        color: ColorConstant.lime700,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder36),
                                        child: Container(
                                            height: getSize(137),
                                            width: getSize(137),
                                            padding: getPadding(
                                                left: 30,
                                                top: 34,
                                                right: 30,
                                                bottom: 34),
                                            decoration: AppDecoration
                                                .fillLime700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder36),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgA87505cbaa834DeepPurple50,
                                                  height: getVerticalSize(68),
                                                  width: getHorizontalSize(75),
                                                  alignment: Alignment.center)
                                            ])))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 68),
                          child: Text("msg_enter_your_phone".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOutfitMedium24)),
                      Padding(
                          padding: getPadding(left: 19, top: 9, right: 20),
                          child: Text("msg_we_will_send_you".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtOutfitRegular18Gray600)),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.phonenumberController,
                          hintText: "lbl_94_123_4567".tr,
                          margin:
                              getMargin(left: 5, top: 40, right: 5, bottom: 5),
                          textInputAction: TextInputAction.done,
                          prefix: Container(
                              margin: getMargin(
                                  left: 18, top: 18, right: 30, bottom: 18),
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700,
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(2))),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgMenu)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(56)))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(56),
                text: "lbl_send_otp".tr,
                margin: getMargin(left: 45, right: 45, bottom: 52),
                onTap: onTapSendotp)));
  }

  onTapSendotp() {
    Get.offNamed(AppRoutes.receivedCherpsOneScreen);
  }
}
