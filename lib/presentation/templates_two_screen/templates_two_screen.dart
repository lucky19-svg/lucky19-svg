import 'controller/templates_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:krina_s_application36/core/app_export.dart';
import 'package:krina_s_application36/widgets/app_bar/appbar_image.dart';
import 'package:krina_s_application36/widgets/app_bar/custom_app_bar.dart';
import 'package:krina_s_application36/widgets/custom_button.dart';

class TemplatesTwoScreen extends GetWidget<TemplatesTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray900,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 25,
                leading: AppbarImage(
                    height: getSize(18.00),
                    width: getSize(18.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 7, top: 16, bottom: 18),
                    onTap: onTapArrowleft1),
                title: Padding(
                    padding: getPadding(left: 10),
                    child: Text("lbl_templates".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium14)),
                actions: [
                  CustomButton(
                      width: 99,
                      text: "lbl_use_template".tr,
                      margin: getMargin(left: 9, top: 9, right: 9, bottom: 12),
                      variant: ButtonVariant.FillBlueA200,
                      padding: ButtonPadding.PaddingAll6)
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(1.00),
                              width: size.width,
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA70063))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 9, top: 8, right: 10),
                              child: Text("msg_nft_marketplace".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyBold18))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 10, top: 3, right: 10),
                              child: Text("msg_36_ui_screen_design".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium12))),
                      Padding(
                          padding: getPadding(left: 9, top: 15, right: 10),
                          child: CommonImageView(
                              imagePath: ImageConstant.imgRectangle254,
                              height: getVerticalSize(312.00),
                              width: getHorizontalSize(445.00))),
                      Padding(
                          padding: getPadding(
                              left: 9, top: 12, right: 10, bottom: 23),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle260,
                                        height: getVerticalSize(149.00),
                                        width: getHorizontalSize(216.00))),
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle261,
                                        height: getVerticalSize(149.00),
                                        width: getHorizontalSize(216.00)))
                              ]))
                    ])))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
