import '../received_cherps_one_screen/widgets/listellipsefour1_item_widget.dart';
import 'controller/received_cherps_one_controller.dart';
import 'models/listellipsefour1_item_model.dart';
import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/widgets/app_bar/appbar_button.dart';
import 'package:cherpi/widgets/app_bar/appbar_circleimage.dart';
import 'package:cherpi/widgets/app_bar/appbar_image.dart';
import 'package:cherpi/widgets/app_bar/appbar_subtitle.dart';
import 'package:cherpi/widgets/app_bar/custom_app_bar.dart';
import 'package:cherpi/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class ReceivedCherpsOneScreen extends GetWidget<ReceivedCherpsOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray90001,
        appBar: CustomAppBar(
          height: getVerticalSize(
            116,
          ),
          leadingWidth: 43,
          leading: AppbarImage(
            height: getVerticalSize(
              21,
            ),
            width: getHorizontalSize(
              16,
            ),
            imagePath: ImageConstant.imgEllipse5,
            margin: getMargin(
              left: 27,
              top: 26,
              bottom: 68,
            ),
          ),
          title: Padding(
            padding: getPadding(
              left: 9,
            ),
            child: Row(
              children: [
                AppbarSubtitle(
                  text: "lbl_1_234".tr,
                  margin: getMargin(
                    top: 29,
                    bottom: 68,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 18,
                  ),
                  padding: getPadding(
                    left: 44,
                    top: 11,
                    right: 44,
                    bottom: 11,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: fs.Svg(
                        ImageConstant.imgGroup15,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      AppbarCircleimage(
                        imagePath: ImageConstant.imgEllipse483x83,
                        margin: getMargin(
                          left: 48,
                          top: 20,
                          right: 44,
                          bottom: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarButton(
              margin: getMargin(
                left: 14,
                top: 20,
                right: 14,
                bottom: 62,
              ),
            ),
          ],
        ),
        body: Container(
          height: getVerticalSize(
            596,
          ),
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.bottomRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgGroup12,
                height: getVerticalSize(
                  116,
                ),
                width: getHorizontalSize(
                  122,
                ),
                alignment: Alignment.topLeft,
                margin: getMargin(
                  top: 217,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgGroup13,
                height: getVerticalSize(
                  205,
                ),
                width: getHorizontalSize(
                  60,
                ),
                alignment: Alignment.bottomRight,
                margin: getMargin(
                  bottom: 116,
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "msg_rosemary_gonzalez".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtOutfitRegular22,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 4,
                      ),
                      child: Text(
                        "msg_rosemarygonzalez2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtOutfitRegular14WhiteA700,
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 123,
                        top: 13,
                        right: 123,
                      ),
                      padding: getPadding(
                        left: 11,
                        top: 7,
                        right: 11,
                        bottom: 7,
                      ),
                      decoration: AppDecoration.outlineYellowA700.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder9,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 1,
                              bottom: 1,
                            ),
                            child: Text(
                              "lbl_level_2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOutfitMedium14Lightgreen900,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage1,
                            height: getSize(
                              21,
                            ),
                            width: getSize(
                              21,
                            ),
                            margin: getMargin(
                              left: 9,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 9,
                              top: 2,
                            ),
                            child: Text(
                              "lbl_2_543".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOutfitMedium14Lightgreen900,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 18,
                        top: 15,
                        right: 18,
                      ),
                      child: Text(
                        "msg_your_profile_bio".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtOutfitRegular14,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 57,
                        top: 22,
                        right: 41,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "lbl_your_cherps".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtOutfitLight16,
                          ),
                          Text(
                            "lbl_received_cherps".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtOutfitMedium16,
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgFrame1358,
                      height: getVerticalSize(
                        1,
                      ),
                      width: getHorizontalSize(
                        390,
                      ),
                      margin: getMargin(
                        top: 13,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 15,
                        top: 20,
                        right: 15,
                      ),
                      child: Obx(
                        () => ListView.separated(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                15,
                              ),
                            );
                          },
                          itemCount: controller.receivedCherpsOneModelObj.value
                              .listellipsefour1ItemList.length,
                          itemBuilder: (context, index) {
                            Listellipsefour1ItemModel model = controller
                                .receivedCherpsOneModelObj
                                .value
                                .listellipsefour1ItemList[index];
                            return Listellipsefour1ItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }

  ///Handling page based on route
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
}
