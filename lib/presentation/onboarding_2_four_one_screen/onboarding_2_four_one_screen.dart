import 'controller/onboarding_2_four_one_controller.dart';
import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class Onboarding2FourOneScreen extends GetWidget<Onboarding2FourOneController> {
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
                          height: getVerticalSize(358),
                          width: double.maxFinite,
                          margin: getMargin(top: 17),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: getHorizontalSize(370),
                                    margin: getMargin(
                                        left: 9, top: 54, right: 9, bottom: 59),
                                    padding: getPadding(
                                        left: 54,
                                        top: 47,
                                        right: 54,
                                        bottom: 47),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: fs.Svg(
                                                ImageConstant.imgGroup322),
                                            fit: BoxFit.cover)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse12,
                                              height: getSize(33),
                                              width: getSize(33),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(16)),
                                              margin: getMargin(
                                                  top: 28, bottom: 87)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse9,
                                              height: getSize(128),
                                              width: getSize(128),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(64)),
                                              margin:
                                                  getMargin(left: 32, top: 21)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse10,
                                              height: getSize(40),
                                              width: getSize(40),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(20)),
                                              margin: getMargin(
                                                  left: 24,
                                                  top: 17,
                                                  bottom: 91))
                                        ]))),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse11,
                                height: getSize(60),
                                width: getSize(60),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(30)),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(left: 152)),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse13,
                                height: getSize(57),
                                width: getSize(57),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(28)),
                                alignment: Alignment.topCenter,
                                margin: getMargin(top: 6)),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    width: double.maxFinite,
                                    margin: getMargin(top: 174, bottom: 98),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgEllipse1653x19,
                                              height: getVerticalSize(53),
                                              width: getHorizontalSize(19),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(26)),
                                              margin: getMargin(bottom: 32)),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgEllipse1972x29,
                                              height: getVerticalSize(72),
                                              width: getHorizontalSize(29),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(36)),
                                              margin: getMargin(top: 13))
                                        ]))),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse14,
                                height: getSize(40),
                                width: getSize(40),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(20)),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(left: 53, bottom: 43)),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse15,
                                height: getSize(40),
                                width: getSize(40),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(20)),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(right: 68, bottom: 43)),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse1786x70,
                                height: getVerticalSize(86),
                                width: getHorizontalSize(70),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(43)),
                                alignment: Alignment.topLeft),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse1860x57,
                                height: getVerticalSize(60),
                                width: getHorizontalSize(57),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(30)),
                                alignment: Alignment.topRight,
                                margin: getMargin(top: 25))
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
                              left: 20, top: 2, right: 20, bottom: 5),
                          child: Text("msg_a_cherp_must_have".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtOutfitRegular18))
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
