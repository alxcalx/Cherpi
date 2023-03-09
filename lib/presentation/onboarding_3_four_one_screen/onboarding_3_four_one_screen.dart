import 'controller/onboarding_3_four_one_controller.dart';
import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class Onboarding3FourOneScreen extends GetWidget<Onboarding3FourOneController> {
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
                          margin: getMargin(top: 5),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    margin: getMargin(left: 9, right: 9),
                                    padding: getPadding(
                                        left: 31, top: 2, right: 31, bottom: 2),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: fs.Svg(
                                                ImageConstant.imgGroup322),
                                            fit: BoxFit.cover)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(left: 13, top: 62),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgEllipse14,
                                                        height: getSize(40),
                                                        width: getSize(40),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    20)),
                                                        margin: getMargin(
                                                            top: 71,
                                                            bottom: 20)),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgEllipse9,
                                                        height: getSize(128),
                                                        width: getSize(128),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    64)),
                                                        margin:
                                                            getMargin(top: 3)),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgEllipse13,
                                                        height: getSize(57),
                                                        width: getSize(57),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    28)),
                                                        margin: getMargin(
                                                            bottom: 75))
                                                  ])),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse10,
                                              height: getSize(40),
                                              width: getSize(40),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(20)),
                                              margin:
                                                  getMargin(top: 4, right: 36))
                                        ]))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(left: 49),
                                    child: Row(children: [
                                      Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgEllipse1786x86,
                                                height: getSize(86),
                                                width: getSize(86),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(43)),
                                                margin: getMargin(left: 3)),
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgEllipse11,
                                                height: getSize(60),
                                                width: getSize(60),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(30)),
                                                margin: getMargin(top: 222))
                                          ]),
                                      Padding(
                                          padding: getPadding(
                                              left: 33, top: 58, bottom: 9),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse12,
                                                    height: getSize(33),
                                                    width: getSize(33),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                16)),
                                                    alignment:
                                                        Alignment.centerRight),
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse15,
                                                    height: getSize(40),
                                                    width: getSize(40),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                20)),
                                                    margin: getMargin(top: 226))
                                              ]))
                                    ]))),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse1972x45,
                                height: getVerticalSize(72),
                                width: getHorizontalSize(45),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(36)),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(bottom: 6)),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse1653x35,
                                height: getVerticalSize(53),
                                width: getHorizontalSize(35),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(26)),
                                alignment: Alignment.topLeft,
                                margin: getMargin(top: 108)),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse1860x24,
                                height: getVerticalSize(60),
                                width: getHorizontalSize(24),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(30)),
                                alignment: Alignment.topRight,
                                margin: getMargin(top: 70))
                          ])),
                      Container(
                          width: getHorizontalSize(307),
                          margin: getMargin(left: 41, top: 68, right: 41),
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
                      Container(
                          width: getHorizontalSize(332),
                          margin:
                              getMargin(left: 29, top: 1, right: 28, bottom: 5),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_eggs_is_a_currency2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.fromHex("#b1b1b1"),
                                        fontSize: getFontSize(18),
                                        fontFamily: 'Outfit',
                                        fontWeight: FontWeight.w400)),
                                TextSpan(
                                    text: "msg_you_can_earn_eggs".tr,
                                    style: TextStyle(
                                        color: ColorConstant.fromHex("#b1b1b1"),
                                        fontSize: getFontSize(18),
                                        fontFamily: 'Outfit',
                                        fontWeight: FontWeight.w400))
                              ]),
                              textAlign: TextAlign.center))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(56),
                text: "lbl_next".tr,
                margin: getMargin(left: 45, right: 45, bottom: 52),
                onTap: onTapNext)));
  }

  onTapNext() {
// TODO: implement Actions
  }
}
