import 'controller/frame_one_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:krina_s_application36/core/app_export.dart';
import 'package:krina_s_application36/widgets/custom_button.dart';
import 'package:krina_s_application36/widgets/custom_icon_button.dart';

class FrameOneOneScreen extends GetWidget<FrameOneOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray900,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 80,
                          top: 20,
                          right: 80,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.gray800,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Container(
                                height: getSize(
                                  24.00,
                                ),
                                width: getSize(
                                  24.00,
                                ),
                                decoration: AppDecoration.fillGray800.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10,
                                ),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          all: 5,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant
                                              .imgArrowleftWhiteA70013x13,
                                          height: getSize(
                                            13.00,
                                          ),
                                          width: getSize(
                                            13.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 3,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_back_to_home".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtAvenirNextMedium12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 80,
                          top: 64,
                          right: 80,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(
                                      right: 9,
                                    ),
                                    color: ColorConstant.lightBlue90030,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder16,
                                    ),
                                    child: Container(
                                      height: getSize(
                                        32.00,
                                      ),
                                      width: getSize(
                                        32.00,
                                      ),
                                      decoration: AppDecoration
                                          .fillLightblue90030
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder16,
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 10,
                                                top: 9,
                                                right: 10,
                                                bottom: 8,
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgImage9,
                                                height: getVerticalSize(
                                                  15.00,
                                                ),
                                                width: getHorizontalSize(
                                                  12.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(
                                      left: 7,
                                      top: 104,
                                    ),
                                    color: ColorConstant.gray5063,
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder16,
                                    ),
                                    child: Container(
                                      height: getSize(
                                        34.00,
                                      ),
                                      width: getSize(
                                        34.00,
                                      ),
                                      decoration:
                                          AppDecoration.fillGray5063.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder16,
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                all: 7,
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgImage18,
                                                height: getSize(
                                                  19.00,
                                                ),
                                                width: getSize(
                                                  19.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: getVerticalSize(
                                164.00,
                              ),
                              width: getHorizontalSize(
                                167.00,
                              ),
                              margin: getMargin(
                                left: 14,
                                top: 6,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: getMargin(
                                        top: 21,
                                        right: 10,
                                        bottom: 21,
                                      ),
                                      color: ColorConstant.blueA700,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder56,
                                      ),
                                      child: Container(
                                        height: getSize(
                                          112.00,
                                        ),
                                        width: getSize(
                                          112.00,
                                        ),
                                        decoration:
                                            AppDecoration.fillBlueA700.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder56,
                                        ),
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: getPadding(
                                                  all: 29,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowleftWhiteA700,
                                                  height: getSize(
                                                    54.00,
                                                  ),
                                                  width: getSize(
                                                    54.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 44,
                                    width: 44,
                                    margin: getMargin(
                                      left: 10,
                                      top: 10,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgGroup1771,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: getMargin(
                                        left: 27,
                                        right: 27,
                                        bottom: 10,
                                      ),
                                      color: ColorConstant.lightGreenA7005e,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder16,
                                      ),
                                      child: Container(
                                        height: getSize(
                                          36.00,
                                        ),
                                        width: getSize(
                                          36.00,
                                        ),
                                        decoration: AppDecoration
                                            .fillLightgreenA7005e
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder16,
                                        ),
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 9,
                                                  top: 7,
                                                  right: 9,
                                                  bottom: 7,
                                                ),
                                                child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage17,
                                                  height: getVerticalSize(
                                                    21.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    18.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
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
                      Padding(
                        padding: getPadding(
                          left: 80,
                          top: 88,
                          right: 80,
                        ),
                        child: Text(
                          "msg_sign_in_to_dhiwise".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold24,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          252.00,
                        ),
                        margin: getMargin(
                          left: 80,
                          top: 10,
                          right: 80,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "msg_sign_in_to_convert2".tr,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              TextSpan(
                                text: "msg_android_ios_flutter2".tr,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_code2".tr,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      CustomButton(
                        width: 303,
                        text: "lbl_sign_in".tr,
                        margin: getMargin(
                          left: 80,
                          top: 78,
                          right: 80,
                        ),
                        padding: ButtonPadding.PaddingAll13,
                        fontStyle: ButtonFontStyle.InterSemiBold14,
                      ),
                      Container(
                        margin: getMargin(
                          left: 80,
                          top: 25,
                          right: 80,
                          bottom: 5,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "msg_don_t_have_an_account2".tr,
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              TextSpan(
                                text: " ",
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_sign_up".tr,
                                style: TextStyle(
                                  color: ColorConstant.blue600,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Inter',
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
