import '../controller/screens_one_controller.dart';
import '../models/screens_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:krina_s_application36/core/app_export.dart';

// ignore: must_be_immutable
class ScreensOneItemWidget extends StatelessWidget {
  ScreensOneItemWidget(this.screensOneItemModelObj);

  ScreensOneItemModel screensOneItemModelObj;

  var controller = Get.find<ScreensOneController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CommonImageView(
          imagePath: ImageConstant.imgMacbookpro3,
          height: getVerticalSize(
            150.00,
          ),
          width: getHorizontalSize(
            213.00,
          ),
        ),
        Padding(
          padding: getPadding(
            top: 8,
            right: 10,
          ),
          child: Text(
            "msg_no_code_landing".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyBold10,
          ),
        ),
      ],
    );
  }
}
