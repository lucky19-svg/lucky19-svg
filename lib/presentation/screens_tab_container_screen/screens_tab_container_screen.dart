import 'controller/screens_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:krina_s_application36/core/app_export.dart';
import 'package:krina_s_application36/presentation/screens_one_page/screens_one_page.dart';
import 'package:krina_s_application36/presentation/screens_page/screens_page.dart';
import 'package:krina_s_application36/widgets/app_bar/appbar_image.dart';
import 'package:krina_s_application36/widgets/app_bar/appbar_stack.dart';
import 'package:krina_s_application36/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:krina_s_application36/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:krina_s_application36/widgets/app_bar/custom_app_bar.dart';

class ScreensTabContainerScreen
    extends GetWidget<ScreensTabContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 22,
                leading: AppbarImage(
                    height: getVerticalSize(6.00),
                    width: getHorizontalSize(12.00),
                    svgPath: ImageConstant.imgClose,
                    margin: getMargin(left: 10, bottom: 21),
                    onTap: onTapClose),
                title: Row(children: [
                  AppbarSubtitle3(
                      text: "lbl_component".tr,
                      margin: getMargin(left: 6, bottom: 19)),
                  AppbarImage(
                      height: getVerticalSize(6.00),
                      width: getHorizontalSize(12.00),
                      svgPath: ImageConstant.imgGrid,
                      margin: getMargin(left: 20, bottom: 21)),
                  AppbarSubtitle3(
                      text: "lbl_templates".tr,
                      margin: getMargin(left: 6, bottom: 18)),
                  AppbarImage(
                      height: getVerticalSize(6.00),
                      width: getHorizontalSize(12.00),
                      svgPath: ImageConstant.imgMobile,
                      margin: getMargin(left: 20, bottom: 21))
                ]),
                actions: [
                  AppbarSubtitle2(
                      text: "lbl_screens".tr,
                      margin: getMargin(left: 6, bottom: 20)),
                  AppbarStack(
                      margin: getMargin(left: 151, right: 10, bottom: 16))
                ]),
            body: SingleChildScrollView(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Container(
                      height: getVerticalSize(1.00),
                      width: size.width,
                      decoration:
                          BoxDecoration(color: ColorConstant.whiteA70063)),
                  Container(
                      width: getHorizontalSize(444.00),
                      margin: getMargin(left: 10, top: 9, right: 10),
                      child: TabBar(
                          controller: controller.group12Controller,
                          tabs: [
                            Tab(text: "lbl_search_screens".tr),
                            Tab(text: "lbl_search".tr)
                          ],
                          labelColor: ColorConstant.whiteA700,
                          unselectedLabelColor: ColorConstant.whiteA7007e,
                          indicator: BoxDecoration(
                              color: ColorConstant.blueA200,
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(3.00))))),
                  Container(
                      margin: getMargin(top: 10),
                      height: getVerticalSize(610.00),
                      child: TabBarView(
                          controller: controller.group12Controller,
                          children: [ScreensPage(), ScreensOnePage()]))
                ]))));
  }

  onTapClose() {
    Get.back();
  }
}
