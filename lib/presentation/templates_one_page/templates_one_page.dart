import '../templates_one_page/widgets/templates_one_item_widget.dart';
import 'controller/templates_one_controller.dart';
import 'models/templates_one_item_model.dart';
import 'models/templates_one_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:krina_s_application36/core/app_export.dart';
import 'package:krina_s_application36/widgets/custom_drop_down.dart';

// ignore_for_file: must_be_immutable
class TemplatesOnePage extends StatelessWidget {
  TemplatesOneController controller =
      Get.put(TemplatesOneController(TemplatesOneModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: SingleChildScrollView(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          height: getVerticalSize(1.00),
                          width: size.width,
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA70063))),
                  Padding(
                      padding: getPadding(left: 10, top: 13, right: 10),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  CustomDropDown(
                                      width: 56,
                                      focusNode: FocusNode(),
                                      icon: Container(
                                          margin: getMargin(left: 3),
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowdown)),
                                      hintText: "lbl_mobile".tr,
                                      margin: getMargin(bottom: 1),
                                      items: controller.templatesOneModelObj
                                          .value.dropdownItemList,
                                      onChanged: (value) {
                                        controller.onSelected(value);
                                      }),
                                  CustomDropDown(
                                      width: 97,
                                      focusNode: FocusNode(),
                                      icon: Container(
                                          margin: getMargin(left: 2),
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowdown)),
                                      hintText: "lbl_all_categories".tr,
                                      margin: getMargin(left: 24, top: 1),
                                      items: controller.templatesOneModelObj
                                          .value.dropdownItemList1,
                                      onChanged: (value) {
                                        controller.onSelected1(value);
                                      })
                                ]),
                            Padding(
                                padding: getPadding(top: 1, bottom: 1),
                                child: Text("lbl_500_results".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular12))
                          ])),
                  Padding(
                      padding: getPadding(left: 10, top: 18, right: 8),
                      child: Obx(() => StaggeredGridView.countBuilder(
                          shrinkWrap: true,
                          primary: false,
                          crossAxisCount: 4,
                          crossAxisSpacing: getHorizontalSize(16.08),
                          mainAxisSpacing: getHorizontalSize(16.08),
                          staggeredTileBuilder: (index) {
                            return StaggeredTile.fit(2);
                          },
                          itemCount: controller.templatesOneModelObj.value
                              .templatesOneItemList.length,
                          itemBuilder: (context, index) {
                            TemplatesOneItemModel model = controller
                                .templatesOneModelObj
                                .value
                                .templatesOneItemList[index];
                            return TemplatesOneItemWidget(model,
                                onTapColumnrectangle253:
                                    onTapColumnrectangle253);
                          })))
                ]))));
  }

  onTapColumnrectangle253() {
    Get.toNamed(AppRoutes.templatesScreen);
  }
}
