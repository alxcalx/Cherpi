import 'controller/onboarding1_controller.dart';
import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class Onboarding1Screen extends GetWidget<Onboarding1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray90001,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 20, bottom: 20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgA87505cbaa834,
                          height: getVerticalSize(32),
                          width: getHorizontalSize(35)),
                      Container(
                          height: getVerticalSize(368),
                          width: double.maxFinite,
                          margin: getMargin(top: 7),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: getHorizontalSize(370),
                                    margin: getMargin(
                                        left: 9, top: 65, right: 9, bottom: 59),
                                    padding: getPadding(
                                        left: 31,
                                        top: 14,
                                        right: 31,
                                        bottom: 14),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: fs.Svg(
                                                ImageConstant.imgGroup322),
                                            fit: BoxFit.cover)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse12,
                                              height: getSize(33),
                                              width: getSize(33),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(16)),
                                              margin: getMargin(
                                                  top: 118, bottom: 62)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse9,
                                              height: getSize(128),
                                              width: getSize(128),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(64)),
                                              margin: getMargin(
                                                  left: 38,
                                                  top: 53,
                                                  bottom: 32)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse10,
                                              height: getSize(40),
                                              width: getSize(40),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(20)),
                                              margin: getMargin(bottom: 173)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse15,
                                              height: getSize(40),
                                              width: getSize(40),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(20)),
                                              margin: getMargin(
                                                  left: 8,
                                                  top: 155,
                                                  bottom: 17))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(left: 88),
                                    child: Row(children: [
                                      Padding(
                                          padding: getPadding(bottom: 9),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse13,
                                                    height: getSize(57),
                                                    width: getSize(57),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                28)),
                                                    alignment:
                                                        Alignment.centerRight),
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse14,
                                                    height: getSize(40),
                                                    width: getSize(40),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                20)),
                                                    margin: getMargin(top: 224))
                                              ])),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgEllipse11,
                                          height: getSize(60),
                                          width: getSize(60),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(30)),
                                          margin: getMargin(left: 53, top: 271))
                                    ]))),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse19,
                                height: getVerticalSize(72),
                                width: getHorizontalSize(36),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(36)),
                                alignment: Alignment.topRight,
                                margin: getMargin(top: 132)),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse16,
                                height: getVerticalSize(53),
                                width: getHorizontalSize(36),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(26)),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(bottom: 65)),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse17,
                                height: getVerticalSize(86),
                                width: getHorizontalSize(36),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(43)),
                                alignment: Alignment.topLeft,
                                margin: getMargin(top: 64)),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse18,
                                height: getSize(60),
                                width: getSize(60),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(30)),
                                alignment: Alignment.topRight,
                                margin: getMargin(right: 28))
                          ])),
                      Container(
                          width: getHorizontalSize(307),
                          margin: getMargin(left: 41, top: 66, right: 41),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_let_s_get_started2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.fromHex("#ffffff"),
                                        fontSize: getFontSize(40),
                                        fontFamily: 'Outfit',
                                        fontWeight: FontWeight.w600)),
                                TextSpan(
                                    text: "lbl_cherpi".tr,
                                    style: TextStyle(
                                        color: ColorConstant.fromHex("#e2d112"),
                                        fontSize: getFontSize(40),
                                        fontFamily: 'Outfit',
                                        fontWeight: FontWeight.w600))
                              ]),
                              textAlign: TextAlign.center)),
                      Padding(
                          padding: getPadding(
                              left: 40, top: 2, right: 40, bottom: 5),
                          child: Text("msg_cherp_is_a_post".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtOutfitRegular18))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(56),
                text: "lbl_next".tr,
                margin: getMargin(left: 45, right: 45, bottom: 52),
                onTap: navigatetoNext)));
  }

  navigatetoNext() {
    Get.offNamed(AppRoutes.onboarding3FourOneScreen);
  }
}
