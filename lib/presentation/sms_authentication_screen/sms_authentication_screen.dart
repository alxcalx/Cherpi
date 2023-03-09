import 'controller/sms_authentication_controller.dart';
import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:pin_code_fields/pin_code_fields.dart';

class SmsAuthenticationScreen extends GetWidget<SmsAuthenticationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray90001,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 9,
            top: 56,
            right: 9,
            bottom: 56,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                child: Container(
                  padding: getPadding(
                    left: 116,
                    top: 44,
                    right: 116,
                    bottom: 44,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: fs.Svg(
                        ImageConstant.imgGroup322,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          top: 18,
                        ),
                        color: ColorConstant.lime700,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.circleBorder36,
                        ),
                        child: Container(
                          height: getSize(
                            137,
                          ),
                          width: getSize(
                            137,
                          ),
                          padding: getPadding(
                            left: 30,
                            top: 34,
                            right: 30,
                            bottom: 34,
                          ),
                          decoration: AppDecoration.fillLime700.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder36,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                svgPath:
                                    ImageConstant.imgA87505cbaa834DeepPurple50,
                                height: getVerticalSize(
                                  68,
                                ),
                                width: getHorizontalSize(
                                  75,
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 68,
                ),
                child: Text(
                  "lbl_otp_verfication".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtOutfitMedium24,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 9,
                ),
                child: Text(
                  "msg_enter_the_otp_sent".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtOutfitRegular18Gray6001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 35,
                  top: 63,
                  right: 35,
                ),
                child: Obx(
                  () => PinCodeTextField(
                    appContext: context,
                    controller: controller.otpController.value,
                    length: 4,
                    obscureText: false,
                    obscuringCharacter: '*',
                    keyboardType: TextInputType.number,
                    autoDismissKeyboard: true,
                    enableActiveFill: true,
                    inputFormatters: [
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    onChanged: (value) {},
                    textStyle: TextStyle(
                      color: ColorConstant.whiteA700,
                      fontSize: getFontSize(
                        32,
                      ),
                      fontFamily: 'Outfit',
                      fontWeight: FontWeight.w400,
                      letterSpacing: getHorizontalSize(
                        5.0,
                      ),
                    ),
                    pinTheme: PinTheme(
                      fieldHeight: getHorizontalSize(
                        56,
                      ),
                      fieldWidth: getHorizontalSize(
                        56,
                      ),
                      shape: PinCodeFieldShape.box,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          12,
                        ),
                      ),
                      selectedFillColor: ColorConstant.blueGray900,
                      activeFillColor: ColorConstant.blueGray900,
                      inactiveFillColor: ColorConstant.blueGray900,
                      inactiveColor: ColorConstant.gray60001,
                      selectedColor: ColorConstant.gray60001,
                      activeColor: ColorConstant.gray60001,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 25,
                  bottom: 5,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg_didn_t_receive_otp2".tr,
                        style: TextStyle(
                          color: ColorConstant.fromHex("#ffffff"),
                          fontSize: getFontSize(
                            18,
                          ),
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: "lbl_resend".tr,
                        style: TextStyle(
                          color: ColorConstant.fromHex("#ffffff"),
                          fontSize: getFontSize(
                            18,
                          ),
                          fontFamily: 'Outfit',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomButton(
          height: getVerticalSize(
            56,
          ),
          text: "lbl_send_otp".tr,
          margin: getMargin(
            left: 45,
            right: 45,
            bottom: 52,
          ),
        ),
      ),
    );
  }
}
