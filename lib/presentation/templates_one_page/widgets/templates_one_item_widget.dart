import '../controller/templates_one_controller.dart';
import '../models/templates_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:krina_s_application36/core/app_export.dart';

// ignore: must_be_immutable
class TemplatesOneItemWidget extends StatelessWidget {
  TemplatesOneItemWidget(this.templatesOneItemModelObj,
      {this.onTapColumnrectangle253});

  TemplatesOneItemModel templatesOneItemModelObj;

  var controller = Get.find<TemplatesOneController>();

  VoidCallback? onTapColumnrectangle253;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapColumnrectangle253!();
      },
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CommonImageView(
            imagePath: ImageConstant.imgRectangle253,
            height: getVerticalSize(
              149.00,
            ),
            width: getHorizontalSize(
              212.00,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 8,
              right: 10,
            ),
            child: Text(
              "msg_productivity_app".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyBold10,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 1,
              right: 10,
            ),
            child: Text(
              "msg_40_ui_screen_design".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtGilroyMedium8,
            ),
          ),
        ],
      ),
    );
  }
}
