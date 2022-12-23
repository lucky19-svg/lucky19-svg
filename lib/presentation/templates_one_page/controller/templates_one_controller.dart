import 'package:krina_s_application36/core/app_export.dart';
import 'package:krina_s_application36/presentation/templates_one_page/models/templates_one_model.dart';

class TemplatesOneController extends GetxController {
  TemplatesOneController(this.templatesOneModelObj);

  Rx<TemplatesOneModel> templatesOneModelObj;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    templatesOneModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    templatesOneModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    templatesOneModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    templatesOneModelObj.value.dropdownItemList1.refresh();
  }
}
