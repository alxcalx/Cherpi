import '../controller/buy_eggs_controller.dart';
import '../models/listgroupthirtyfive1_item_model.dart';
import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroupthirtyfive1ItemWidget extends StatelessWidget {
  Listgroupthirtyfive1ItemWidget(this.listgroupthirtyfive1ItemModelObj);

  Listgroupthirtyfive1ItemModel listgroupthirtyfive1ItemModelObj;

  var controller = Get.find<BuyEggsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          all: 20,
        ),
        decoration: AppDecoration.fillBlack9003f.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder16,
        ),
        child: Row(
          children: [
            CustomIconButton(
              height: 48,
              width: 48,
              child: CustomImageView(
                imagePath: ImageConstant.imgGroup28,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 11,
                top: 12,
                bottom: 7,
              ),
              child: Obx(
                () => Text(
                  listgroupthirtyfive1ItemModelObj.eggsCounterTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtOutfitMedium22,
                ),
              ),
            ),
            Spacer(),
            Padding(
              padding: getPadding(
                top: 10,
                right: 9,
                bottom: 9,
              ),
              child: Obx(
                () => Text(
                  listgroupthirtyfive1ItemModelObj.priceTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtOutfitMedium22,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
