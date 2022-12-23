import '../templates_screen/widgets/templates_item_widget.dart';
import 'controller/templates_controller.dart';
import 'models/templates_item_model.dart';
import 'package:flutter/material.dart';
import 'package:krina_s_application36/core/app_export.dart';
import 'package:krina_s_application36/widgets/app_bar/appbar_image.dart';
import 'package:krina_s_application36/widgets/app_bar/custom_app_bar.dart';
import 'package:krina_s_application36/widgets/custom_button.dart';

class TemplatesScreen extends GetWidget<TemplatesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 24,
                leading: AppbarImage(
                    height: getVerticalSize(6.00),
                    width: getHorizontalSize(14.00),
                    svgPath: ImageConstant.imgArrowdown,
                    margin: getMargin(left: 10, bottom: 21),
                    onTap: onTapArrowleft),
                title: Padding(
                    padding: getPadding(left: 6, bottom: 20),
                    child: Text("lbl_templates".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium12WhiteA700))),
            body: SingleChildScrollView(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: CommonImageView(
                          imagePath: ImageConstant.imgRectangle254326x464,
                          height: getVerticalSize(326.00),
                          width: getHorizontalSize(464.00))),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: getPadding(left: 20, top: 19, right: 20),
                          child: Text("msg_nft_marketplace".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyBold18))),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: getPadding(left: 21, top: 3, right: 21),
                          child: Text("msg_36_ui_screen_design".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyMedium12))),
                  CustomButton(
                      width: 424,
                      text: "lbl_use_template".tr,
                      margin: getMargin(left: 20, top: 19, right: 20),
                      variant: ButtonVariant.FillBlueA200,
                      alignment: Alignment.center),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: getPadding(left: 20, top: 18, right: 20),
                          child: Text("lbl_features".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyBold14))),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          height: getVerticalSize(102.00),
                          width: getHorizontalSize(354.00),
                          child: Obx(() => ListView.builder(
                              padding: getPadding(left: 20, top: 10, right: 20),
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              itemCount: controller.templatesModelObj.value
                                  .templatesItemList.length,
                              itemBuilder: (context, index) {
                                TemplatesItemModel model = controller
                                    .templatesModelObj
                                    .value
                                    .templatesItemList[index];
                                return TemplatesItemWidget(model);
                              }))))
                ]))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
