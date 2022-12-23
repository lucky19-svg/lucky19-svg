import '../screens_one_page/widgets/screens_one_item_widget.dart';
import 'controller/screens_one_controller.dart';
import 'models/screens_one_item_model.dart';
import 'models/screens_one_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:krina_s_application36/core/app_export.dart';
import 'package:krina_s_application36/widgets/custom_drop_down.dart';

// ignore_for_file: must_be_immutable
class ScreensOnePage extends StatelessWidget {
  ScreensOneController controller =
      Get.put(ScreensOneController(ScreensOneModel().obs));

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
                            Padding(
                                padding: getPadding(top: 1),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CustomDropDown(
                                          width: 44,
                                          focusNode: FocusNode(),
                                          icon: Container(
                                              margin: getMargin(left: 4),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowdown)),
                                          hintText: "lbl_web".tr,
                                          margin: getMargin(bottom: 1),
                                          items: controller.screensOneModelObj
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
                                                  svgPath: ImageConstant
                                                      .imgArrowdown)),
                                          hintText: "lbl_all_categories".tr,
                                          margin: getMargin(left: 24, top: 1),
                                          items: controller.screensOneModelObj
                                              .value.dropdownItemList1,
                                          onChanged: (value) {
                                            controller.onSelected1(value);
                                          })
                                    ])),
                            Padding(
                                padding: getPadding(bottom: 1),
                                child: Text("lbl_500_results".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular12))
                          ])),
                  Padding(
                      padding: getPadding(left: 10, top: 17, right: 10),
                      child: Obx(() => StaggeredGridView.countBuilder(
                          shrinkWrap: true,
                          primary: false,
                          crossAxisCount: 4,
                          crossAxisSpacing: getHorizontalSize(16.00),
                          mainAxisSpacing: getHorizontalSize(16.00),
                          staggeredTileBuilder: (index) {
                            return StaggeredTile.fit(2);
                          },
                          itemCount: controller.screensOneModelObj.value
                              .screensOneItemList.length,
                          itemBuilder: (context, index) {
                            ScreensOneItemModel model = controller
                                .screensOneModelObj
                                .value
                                .screensOneItemList[index];
                            return ScreensOneItemWidget(model);
                          })))
                ]))));
  }
}
