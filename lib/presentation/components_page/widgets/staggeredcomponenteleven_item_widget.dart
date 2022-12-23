import '../controller/components_controller.dart';
import '../models/staggeredcomponenteleven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:krina_s_application36/core/app_export.dart';

// ignore: must_be_immutable
class StaggeredcomponentelevenItemWidget extends StatelessWidget {
  StaggeredcomponentelevenItemWidget(this.staggeredcomponentelevenItemModelObj);

  StaggeredcomponentelevenItemModel staggeredcomponentelevenItemModelObj;

  var controller = Get.find<ComponentsController>();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: getVerticalSize(
            149.00,
          ),
          width: getHorizontalSize(
            212.00,
          ),
          decoration: AppDecoration.fillGray800,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    left: 10,
                    top: 7,
                    right: 1,
                    bottom: 6,
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgComponent11,
                    height: getVerticalSize(
                      136.00,
                    ),
                    width: getHorizontalSize(
                      186.00,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            top: 7,
            right: 10,
          ),
          child: Text(
            "lbl_buttons".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtGilroyBold10,
          ),
        ),
      ],
    );
  }
}
