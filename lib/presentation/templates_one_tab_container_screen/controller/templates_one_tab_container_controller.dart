import 'package:krina_s_application36/core/app_export.dart';
import 'package:krina_s_application36/presentation/templates_one_tab_container_screen/models/templates_one_tab_container_model.dart';
import 'package:flutter/material.dart';

class TemplatesOneTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<TemplatesOneTabContainerModel> templatesOneTabContainerModelObj =
      TemplatesOneTabContainerModel().obs;

  late TabController group24Controller =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
