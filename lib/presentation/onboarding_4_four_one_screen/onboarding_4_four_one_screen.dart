import 'controller/onboarding_4_four_one_controller.dart';
import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class Onboarding4FourOneScreen extends GetWidget<Onboarding4FourOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray90001,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 5, top: 20, right: 5, bottom: 20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgA87505cbaa834,
                          height: getVerticalSize(32),
                          width: getHorizontalSize(35)),
                      Container(
                          height: getVerticalSize(300),
                          width: getHorizontalSize(375),
                          margin: getMargin(top: 29),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    margin: getMargin(right: 4, bottom: 12),
                                    padding: getPadding(
                                        left: 14, top: 4, right: 14, bottom: 4),
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
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgEllipse1227x27,
                                              height: getSize(27),
                                              width: getSize(27),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(13)),
                                              margin: getMargin(right: 132)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      top: 14, right: 44),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgEllipse1643x43,
                                                            height: getSize(43),
                                                            width: getSize(43),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        21)),
                                                            margin: getMargin(
                                                                bottom: 82)),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgEllipse1433x33,
                                                            height: getSize(33),
                                                            width: getSize(33),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        16)),
                                                            margin: getMargin(
                                                                left: 15,
                                                                top: 75,
                                                                bottom: 16)),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgEllipse9104x104,
                                                            height:
                                                                getSize(104),
                                                            width: getSize(104),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        52)),
                                                            margin: getMargin(
                                                                left: 28,
                                                                top: 21)),
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgEllipse1346x46,
                                                            height: getSize(46),
                                                            width: getSize(46),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        23)),
                                                            margin: getMargin(
                                                                left: 26,
                                                                top: 17,
                                                                bottom: 61))
                                                      ]))),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgEllipse1033x33,
                                              height: getSize(33),
                                              width: getSize(33),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(16)),
                                              margin: getMargin(
                                                  top: 3,
                                                  right: 74,
                                                  bottom: 31))
                                        ]))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(left: 68),
                                    child: Row(children: [
                                      Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgEllipse1770x70,
                                                height: getSize(70),
                                                width: getSize(70),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(35)),
                                                margin: getMargin(left: 2)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgEllipse1148x48,
                                                height: getSize(48),
                                                width: getSize(48),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(24)),
                                                margin: getMargin(top: 181))
                                          ]),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgEllipse1533x33,
                                          height: getSize(33),
                                          width: getSize(33),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(16)),
                                          margin: getMargin(
                                              left: 27, top: 259, bottom: 7))
                                    ]))),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse1958x58,
                                height: getSize(58),
                                width: getSize(58),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(29)),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(right: 7, bottom: 4)),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse1849x49,
                                height: getSize(49),
                                width: getSize(49),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(24)),
                                alignment: Alignment.topRight,
                                margin: getMargin(top: 57))
                          ])),
                      Padding(
                          padding: getPadding(top: 60),
                          child: Text("lbl_point_system".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOutfitSemiBold24)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(
                                  left: 9, top: 14, right: 39, bottom: 5),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(top: 4, bottom: 126),
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getSize(11),
                                                  width: getSize(11),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .yellowA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5)))),
                                              Container(
                                                  height: getSize(11),
                                                  width: getSize(11),
                                                  margin: getMargin(top: 26),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .yellowA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5)))),
                                              Container(
                                                  height: getSize(11),
                                                  width: getSize(11),
                                                  margin: getMargin(top: 26),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .yellowA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5)))),
                                              Container(
                                                  height: getSize(11),
                                                  width: getSize(11),
                                                  margin: getMargin(top: 26),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .yellowA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5))))
                                            ])),
                                    Expanded(
                                        child: Padding(
                                            padding: getPadding(left: 11),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          286),
                                                      margin:
                                                          getMargin(right: 20),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "msg_viewing_the_owner2"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant.fromHex(
                                                                            "#b1b1b1"),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Outfit',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_3eggs"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant.fromHex(
                                                                            "#e2d112"),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Outfit',
                                                                        fontWeight:
                                                                            FontWeight.w700)),
                                                                TextSpan(
                                                                    text:
                                                                        "msg_sent_cherp_10_points"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant.fromHex(
                                                                            "#b1b1b1"),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Outfit',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_1_egg"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant.fromHex(
                                                                            "#e2d112"),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Outfit',
                                                                        fontWeight:
                                                                            FontWeight.w700)),
                                                                TextSpan(
                                                                    text:
                                                                        "msg_cherp_receives_likes"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant.fromHex(
                                                                            "#b1b1b1"),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Outfit',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_01_egg"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant.fromHex(
                                                                            "#e2d112"),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Outfit',
                                                                        fontWeight:
                                                                            FontWeight.w700)),
                                                                TextSpan(
                                                                    text:
                                                                        "msg_cherp_receives_comment"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant.fromHex(
                                                                            "#b1b1b1"),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Outfit',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_02_egg"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant.fromHex(
                                                                            "#e2d112"),
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Outfit',
                                                                        fontWeight:
                                                                            FontWeight.w700))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left)),
                                                  CustomButton(
                                                      height:
                                                          getVerticalSize(56),
                                                      text:
                                                          "lbl_get_started".tr,
                                                      margin: getMargin(
                                                          left: 7, top: 62),
                                                      onTap: onTapGetstarted)
                                                ])))
                                  ])))
                    ]))));
  }

  onTapGetstarted() {
// TODO: implement Actions
  }
}
