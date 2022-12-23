import 'package:flutter/material.dart';
import 'package:krina_s_application36/core/app_export.dart';

// ignore: must_be_immutable
class AppbarSubtitle3 extends StatelessWidget {
  AppbarSubtitle3({required this.text, this.margin, this.onTap});

  String text;

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
        child: Text(
          text,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtInterMedium12.copyWith(
            color: ColorConstant.whiteA70087,
          ),
        ),
      ),
    );
  }
}
