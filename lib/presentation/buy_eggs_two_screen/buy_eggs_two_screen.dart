import '../buy_eggs_two_screen/widgets/listgroup492_item_widget.dart';
import '../buy_eggs_two_screen/widgets/listgroupthirtyfive_item_widget.dart';
import 'controller/buy_eggs_two_controller.dart';
import 'models/listgroup492_item_model.dart';
import 'models/listgroupthirtyfive_item_model.dart';
import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class BuyEggsTwoScreen extends GetWidget<BuyEggsTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray90001,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 2, bottom: 2),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 15, right: 15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(16),
                                    width: getHorizontalSize(20),
                                    margin: getMargin(top: 10, bottom: 10),
                                    onTap: () {
                                      onTapImgArrowleft();
                                    }),
                                CustomButton(
                                    width: getHorizontalSize(82),
                                    text: "lbl_1_234".tr,
                                    variant: ButtonVariant
                                        .GradientPurpleA200DeeppurpleA100,
                                    shape: ButtonShape.RoundedBorder8,
                                    padding: ButtonPadding.PaddingT9,
                                    fontStyle:
                                        ButtonFontStyle.OutfitMedium14WhiteA700,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 9),
                                        decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                                begin: Alignment(0.37, 0.31),
                                                end: Alignment(0.5, 1),
                                                colors: [
                                              ColorConstant.yellow100,
                                              ColorConstant.lime400
                                            ])),
                                        child: CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse5,
                                            height: getVerticalSize(21),
                                            width: getHorizontalSize(16))))
                              ])),
                      Container(
                          width: getHorizontalSize(370),
                          margin: getMargin(left: 9, top: 5, right: 9),
                          padding: getPadding(
                              left: 31, top: 21, right: 31, bottom: 21),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: fs.Svg(ImageConstant.imgGroup322),
                                  fit: BoxFit.cover)),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgGroup31,
                                    height: getSize(31),
                                    width: getSize(31),
                                    margin: getMargin(top: 75, bottom: 94)),
                                Container(
                                    height: getVerticalSize(190),
                                    width: getHorizontalSize(255),
                                    margin: getMargin(right: 4, bottom: 11),
                                    child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgGroup26,
                                              height: getSize(79),
                                              width: getSize(79),
                                              alignment: Alignment.bottomLeft),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgGroup30,
                                              height: getSize(28),
                                              width: getSize(28),
                                              alignment: Alignment.bottomRight,
                                              margin: getMargin(
                                                  right: 22, bottom: 8)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgGroup29,
                                              height: getSize(54),
                                              width: getSize(54),
                                              alignment: Alignment.topRight),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgGroup30,
                                              height: getSize(76),
                                              width: getSize(76),
                                              alignment: Alignment.topLeft),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: getMargin(
                                                      left: 36, top: 23),
                                                  color: ColorConstant.lime700,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
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
                                                            height:
                                                                getVerticalSize(
                                                                    68),
                                                            width:
                                                                getHorizontalSize(
                                                                    75),
                                                            alignment: Alignment
                                                                .center)
                                                      ])))),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgGroup28,
                                              height: getSize(79),
                                              width: getSize(79),
                                              alignment: Alignment.centerRight,
                                              margin: getMargin(right: 24))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(376),
                          width: double.maxFinite,
                          margin: getMargin(top: 12, bottom: 5),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    margin: getMargin(top: 15, bottom: 16),
                                    padding: getPadding(
                                        left: 15,
                                        top: 79,
                                        right: 15,
                                        bottom: 79),
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                ImageConstant.imgGroup37),
                                            fit: BoxFit.cover)),
                                    child: Obx(() => ListView.separated(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(
                                              height: getVerticalSize(8));
                                        },
                                        itemCount: controller
                                            .buyEggsTwoModelObj
                                            .value
                                            .listgroupthirtyfiveItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          ListgroupthirtyfiveItemModel model =
                                              controller
                                                      .buyEggsTwoModelObj
                                                      .value
                                                      .listgroupthirtyfiveItemList[
                                                  index];
                                          return ListgroupthirtyfiveItemWidget(
                                              model);
                                        })))),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(left: 15, right: 15),
                                    child: Obx(() => ListView.separated(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(
                                              height: getVerticalSize(200));
                                        },
                                        itemCount: controller.buyEggsTwoModelObj
                                            .value.listgroup492ItemList.length,
                                        itemBuilder: (context, index) {
                                          Listgroup492ItemModel model =
                                              controller
                                                  .buyEggsTwoModelObj
                                                  .value
                                                  .listgroup492ItemList[index];
                                          return Listgroup492ItemWidget(model);
                                        }))))
                          ]))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(56),
                text: "lbl_buy_eggs".tr,
                margin: getMargin(left: 45, right: 45, bottom: 34),
                variant: ButtonVariant.FillBluegray100)));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
