import 'controller/frame_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:krina_s_application36/core/app_export.dart';
import 'package:krina_s_application36/widgets/custom_button.dart';

class FrameOneScreen extends GetWidget<FrameOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
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
                          left: 112,
                          top: 45,
                          right: 112,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgGroup,
                          height: getVerticalSize(
                            36.00,
                          ),
                          width: getHorizontalSize(
                            161.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 112,
                          top: 41,
                          right: 112,
                        ),
                        child: Text(
                          "msg_sign_in_to_dhiwise".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAvenirNextBold28,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          296.00,
                        ),
                        margin: getMargin(
                          left: 112,
                          top: 11,
                          right: 112,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "msg_sign_in_to_convert2".tr,
                                style: TextStyle(
                                  color: ColorConstant.black9007f,
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                  fontFamily: 'Avenir Next',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              TextSpan(
                                text: "lbl".tr,
                                style: TextStyle(
                                  color: ColorConstant.black900,
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                  fontFamily: 'Avenir Next',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              TextSpan(
                                text: "msg_android_ios_flutter".tr,
                                style: TextStyle(
                                  color: ColorConstant.black900,
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                  fontFamily: 'Avenir Next',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              TextSpan(
                                text: "lbl2".tr,
                                style: TextStyle(
                                  color: ColorConstant.black900,
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                  fontFamily: 'Avenir Next',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              TextSpan(
                                text: "lbl_code".tr,
                                style: TextStyle(
                                  color: ColorConstant.black9007f,
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                  fontFamily: 'Avenir Next',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 112,
                          top: 58,
                          right: 112,
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgDhiwisefigmat,
                          height: getVerticalSize(
                            198.00,
                          ),
                          width: getHorizontalSize(
                            322.00,
                          ),
                        ),
                      ),
                      CustomButton(
                        width: 303,
                        text: "lbl_sign_in".tr,
                        margin: getMargin(
                          left: 112,
                          top: 88,
                          right: 112,
                        ),
                        fontStyle: ButtonFontStyle.AvenirNextDemiBold14,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 112,
                          top: 25,
                          right: 112,
                          bottom: 5,
                        ),
                        child: Text(
                          "msg_don_t_have_an_account".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtAvenirNextDemiBold14,
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
