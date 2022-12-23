import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:krina_s_application36/core/app_export.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray900,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Padding(
                          padding: getPadding(left: 19, top: 49, right: 19),
                          child: Text("msg_please_choose_an".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold24)),
                      Container(
                          width: getHorizontalSize(267.00),
                          margin: getMargin(left: 19, top: 10, right: 19),
                          child: Text("msg_lorem_ipsum_is_simply".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtGilroyMedium12)),
                      Padding(
                          padding: getPadding(left: 19, top: 64, right: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapColumnrewind();
                                    },
                                    child: Container(
                                        decoration: AppDecoration.fillBlueA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 30,
                                                      top: 39,
                                                      right: 30),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgRewind,
                                                      height: getSize(64.00),
                                                      width: getSize(64.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 30,
                                                      top: 15,
                                                      right: 30),
                                                  child: Text(
                                                      "lbl_design_to_code".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterSemiBold16)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 30,
                                                      top: 8,
                                                      right: 30,
                                                      bottom: 42),
                                                  child: Text(
                                                      "msg_convert_existing".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium12WhiteA70099))
                                            ]))),
                                Container(
                                    decoration: AppDecoration.fillPink700
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 17, top: 47, right: 17),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgUser,
                                                  height: getSize(46.00),
                                                  width: getSize(46.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 17, top: 24, right: 17),
                                              child: Text(
                                                  "msg_explore_design_assets"
                                                      .tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterSemiBold16)),
                                          Container(
                                              width: getHorizontalSize(154.00),
                                              margin: getMargin(
                                                  left: 17,
                                                  top: 8,
                                                  right: 17,
                                                  bottom: 40),
                                              child: Text(
                                                  "msg_explore_design_assets2"
                                                      .tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtGilroyMedium12WhiteA70099))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(left: 1, top: 68),
                          child: CommonImageView(
                              imagePath: ImageConstant.imgLayer11,
                              height: getVerticalSize(152.00),
                              width: getHorizontalSize(463.00)))
                    ])))));
  }

  onTapColumnrewind() {
    Get.toNamed(AppRoutes.frameOneOneScreen);
  }
}
