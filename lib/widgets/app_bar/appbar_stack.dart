import 'package:flutter/material.dart';
import 'package:krina_s_application36/core/app_export.dart';

// ignore: must_be_immutable
class AppbarStack extends StatelessWidget {
  AppbarStack({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          color: ColorConstant.gray800,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusStyle.roundedBorder5,
          ),
          child: Container(
            height: getVerticalSize(
              11.00,
            ),
            width: getHorizontalSize(
              24.00,
            ),
            decoration: AppDecoration.fillGray800.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder5,
            ),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: getPadding(
                      left: 4,
                      right: 4,
                      bottom: 10,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgArrowleftWhiteA700,
                      height: getVerticalSize(
                        7.00,
                      ),
                      width: getHorizontalSize(
                        16.00,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
