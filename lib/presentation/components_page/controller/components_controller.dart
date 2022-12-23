import 'package:krina_s_application36/core/app_export.dart';
import 'package:krina_s_application36/presentation/components_page/models/components_model.dart';

class ComponentsController extends GetxController {
  ComponentsController(this.componentsModelObj);

  Rx<ComponentsModel> componentsModelObj;

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
    componentsModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    componentsModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    componentsModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    componentsModelObj.value.dropdownItemList1.refresh();
  }
}
