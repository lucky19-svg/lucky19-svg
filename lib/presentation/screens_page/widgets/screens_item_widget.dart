import '../controller/screens_controller.dart';
import '../models/screens_item_model.dart';
import 'package:flutter/material.dart';
import 'package:krina_s_application36/core/app_export.dart';

// ignore: must_be_immutable
class ScreensItemWidget extends StatelessWidget {
  ScreensItemWidget(this.screensItemModelObj);

  ScreensItemModel screensItemModelObj;

  var controller = Get.find<ScreensController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          color: ColorConstant.gray800,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusStyle.roundedBorder5,
          ),
          child: Container(
            height: getVerticalSize(
              263.00,
            ),
            width: getHorizontalSize(
              214.00,
            ),
            decoration: AppDecoration.fillGray800.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder5,
            ),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 40,
                      top: 10,
                      right: 40,
                      bottom: 10,
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgImage13,
                      height: getVerticalSize(
                        243.00,
                      ),
                      width: getHorizontalSize(
                        112.00,
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
            top: 7,
            right: 10,
          ),
          child: Text(
            "lbl_login".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyBold10,
          ),
        ),
      ],
    );
  }
}
