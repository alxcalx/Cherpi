import '../feed_world_icon_page/widgets/listellipsefour_item_widget.dart';
import 'controller/feed_world_icon_controller.dart';
import 'models/feed_world_icon_model.dart';
import 'models/listellipsefour_item_model.dart';
import 'package:cherpi/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class FeedWorldIconPage extends StatelessWidget {
  FeedWorldIconController controller =
      Get.put(FeedWorldIconController(FeedWorldIconModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          height: getVerticalSize(
            712.94,
          ),
          width: double.maxFinite,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    712.94,
                  ),
                  width: double.maxFinite,
                  padding: getPadding(
                    top: 10,
                    bottom: 10,
                  ),
                  decoration: AppDecoration.fillGray90001,
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: getPadding(
                            bottom: 31,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: double.maxFinite,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgGroup12,
                                      height: getVerticalSize(
                                        116,
                                      ),
                                      width: getHorizontalSize(
                                        122,
                                      ),
                                      margin: getMargin(
                                        bottom: 147,
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
                                      margin: getMargin(
                                        top: 57,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                svgPath:
                                    ImageConstant.imgA87505cbaa834LightGreen900,
                                height: getVerticalSize(
                                  19,
                                ),
                                width: getHorizontalSize(
                                  21,
                                ),
                                margin: getMargin(
                                  top: 138,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgGroup12,
                        height: getVerticalSize(
                          116,
                        ),
                        width: getHorizontalSize(
                          172,
                        ),
                        alignment: Alignment.topRight,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 15,
                            top: 34,
                            right: 15,
                            bottom: 5,
                          ),
                          child: Obx(
                            () => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(
                                  height: getVerticalSize(
                                    16,
                                  ),
                                );
                              },
                              itemCount: controller.feedWorldIconModelObj.value
                                  .listellipsefourItemList.length,
                              itemBuilder: (context, index) {
                                ListellipsefourItemModel model = controller
                                    .feedWorldIconModelObj
                                    .value
                                    .listellipsefourItemList[index];
                                return ListellipsefourItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgA87505cbaa834,
                        height: getVerticalSize(
                          19,
                        ),
                        width: getHorizontalSize(
                          21,
                        ),
                        alignment: Alignment.topCenter,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
