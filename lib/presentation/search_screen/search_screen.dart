import '../search_screen/widgets/search_item_widget.dart';
import 'controller/search_controller.dart';
import 'models/search_item_model.dart';
import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/widgets/custom_bottom_bar.dart';
import 'package:cherpi/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SearchScreen extends GetWidget<SearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray90001,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomTextFormField(
                focusNode: FocusNode(),
                controller: controller.groupOneController,
                hintText: "lbl_search_cherps".tr,
                margin: getMargin(
                  left: 15,
                  top: 24,
                  right: 15,
                ),
                padding: TextFormFieldPadding.PaddingAll13,
                fontStyle: TextFormFieldFontStyle.OutfitRegular16,
                textInputAction: TextInputAction.done,
              ),
              Container(
                height: getVerticalSize(
                  736,
                ),
                width: double.maxFinite,
                margin: getMargin(
                  top: 24,
                ),
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
                        top: 236,
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
                        bottom: 236,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 15,
                          right: 15,
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
                            itemCount: controller
                                .searchModelObj.value.searchItemList.length,
                            itemBuilder: (context, index) {
                              SearchItemModel model = controller
                                  .searchModelObj.value.searchItemList[index];
                              return SearchItemWidget(
                                model,
                              );
                            },
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
