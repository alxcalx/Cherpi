import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarButton extends StatelessWidget {
  AppbarButton({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomButton(
          height: getVerticalSize(
            33,
          ),
          width: getHorizontalSize(
            61,
          ),
          text: "lbl_edit".tr,
          variant: ButtonVariant.OutlineLime800,
          shape: ButtonShape.RoundedBorder8,
          padding: ButtonPadding.PaddingAll7,
          fontStyle: ButtonFontStyle.OutfitMedium14,
        ),
      ),
    );
  }
}
