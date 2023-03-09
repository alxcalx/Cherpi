import '../controller/search_controller.dart';
import '../models/search_item_model.dart';
import 'package:cherpi/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SearchItemWidget extends StatelessWidget {
  SearchItemWidget(this.searchItemModelObj);

  SearchItemModel searchItemModelObj;

  var controller = Get.find<SearchController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        width: double.maxFinite,
        child: Container(
          padding: getPadding(
            left: 10,
            top: 12,
            right: 10,
            bottom: 12,
          ),
          decoration: AppDecoration.fillBlack9003a.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 1,
                  right: 44,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse4,
                      height: getSize(
                        48,
                      ),
                      width: getSize(
                        48,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 13,
                        bottom: 13,
                      ),
                      child: Text(
                        "lbl_2nd_name".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtOutfitRegular16WhiteA700,
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        left: 16,
                        top: 14,
                        bottom: 14,
                      ),
                      color: ColorConstant.yellowA700,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.circleBorder9,
                      ),
                      child: Container(
                        height: getSize(
                          18,
                        ),
                        width: getSize(
                          18,
                        ),
                        padding: getPadding(
                          left: 3,
                          top: 4,
                          right: 3,
                          bottom: 4,
                        ),
                        decoration: AppDecoration.fillYellowA700.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder9,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getVerticalSize(
                                9,
                              ),
                              width: getHorizontalSize(
                                11,
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgEllipse448x48,
                      height: getSize(
                        48,
                      ),
                      width: getSize(
                        48,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          24,
                        ),
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 13,
                        bottom: 13,
                      ),
                      child: Obx(
                        () => Text(
                          searchItemModelObj.ndnamevalueTxt.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtOutfitRegular16WhiteA700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  67,
                ),
                width: getHorizontalSize(
                  337,
                ),
                margin: getMargin(
                  left: 1,
                  top: 11,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: getHorizontalSize(
                          334,
                        ),
                        child: Text(
                          "msg_lorem_ipsum_dolor".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtOutfitRegular14,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: getPadding(
                          bottom: 3,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCalendar,
                              height: getSize(
                                10,
                              ),
                              width: getSize(
                                10,
                              ),
                              margin: getMargin(
                                top: 3,
                                bottom: 2,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 6,
                              ),
                              child: Text(
                                "lbl_feb_2022".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtOutfitMedium12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle15,
                height: getVerticalSize(
                  160,
                ),
                width: getHorizontalSize(
                  337,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    7,
                  ),
                ),
                margin: getMargin(
                  left: 1,
                  top: 12,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 12,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgFavorite,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 4,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_3_234".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtCircularStdBook14.copyWith(
                          letterSpacing: getHorizontalSize(
                            1.0,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgMobile,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        left: 20,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 3,
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_902".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtCircularStdBook14.copyWith(
                          letterSpacing: getHorizontalSize(
                            1.0,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgShare,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      margin: getMargin(
                        left: 20,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 3,
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_231".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtCircularStdBook14.copyWith(
                          letterSpacing: getHorizontalSize(
                            1.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
