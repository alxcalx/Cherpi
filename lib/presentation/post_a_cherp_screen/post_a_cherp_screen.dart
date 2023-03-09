import 'controller/post_a_cherp_controller.dart';
import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/widgets/app_bar/appbar_image.dart';
import 'package:cherpi/widgets/app_bar/custom_app_bar.dart';
import 'package:cherpi/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class PostACherpScreen extends GetWidget<PostACherpController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray90001,
            appBar: CustomAppBar(
                height: getVerticalSize(46),
                leadingWidth: 35,
                leading: AppbarImage(
                    height: getVerticalSize(16),
                    width: getHorizontalSize(20),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 15, top: 12, bottom: 17),
                    onTap: onTapArrowleft),
                actions: [
                  Padding(
                      padding: getPadding(left: 15, top: 11, right: 11),
                      child: Text("lbl_cherp".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtOutfitRegular18AmberA400)),
                  AppbarImage(
                      height: getVerticalSize(16),
                      width: getHorizontalSize(17),
                      svgPath: ImageConstant.imgA87505cbaa834AmberA400,
                      margin: getMargin(left: 8, top: 12, right: 26, bottom: 5))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 15, top: 6, right: 15, bottom: 6),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgEllipse3,
                            height: getSize(48),
                            width: getSize(48),
                            radius:
                                BorderRadius.circular(getHorizontalSize(24))),
                        Padding(
                            padding: getPadding(left: 8, top: 16, bottom: 13),
                            child: Text("msg_what_s_happening".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtOutfitRegular14Gray600))
                      ]),
                      Spacer(),
                      Padding(
                          padding: getPadding(bottom: 207),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    width: getHorizontalSize(131),
                                    padding: getPadding(
                                        left: 12, top: 8, right: 12, bottom: 8),
                                    decoration: AppDecoration.outlineGray60002
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder9),
                                    child: Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgCalendarYellowA70001,
                                          height: getSize(18),
                                          width: getSize(18)),
                                      Padding(
                                          padding: getPadding(left: 9),
                                          child: Text("lbl_feb".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtOutfitMedium14)),
                                      Padding(
                                          padding: getPadding(left: 9),
                                          child: Text("lbl_2022".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtOutfitMedium14)),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgLocation,
                                          height: getSize(6),
                                          width: getSize(6),
                                          margin: getMargin(
                                              left: 9, top: 6, bottom: 6))
                                    ])),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgUser,
                                    height: getVerticalSize(16),
                                    width: getHorizontalSize(20),
                                    margin: getMargin(top: 10, bottom: 10)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgClose,
                                    height: getSize(18),
                                    width: getSize(18),
                                    margin: getMargin(
                                        left: 32, top: 8, bottom: 10)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgTelevision,
                                    height: getSize(18),
                                    width: getSize(18),
                                    margin: getMargin(
                                        left: 32, top: 8, bottom: 10)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgContrast,
                                    height: getVerticalSize(18),
                                    width: getHorizontalSize(15),
                                    margin:
                                        getMargin(left: 32, top: 8, bottom: 10))
                              ]))
                    ])),
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

  onTapArrowleft() {
    Get.back();
  }
}
