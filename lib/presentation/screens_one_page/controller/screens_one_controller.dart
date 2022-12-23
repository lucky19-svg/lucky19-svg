import 'package:krina_s_application36/core/app_export.dart';
import 'package:krina_s_application36/presentation/screens_one_page/models/screens_one_model.dart';

class ScreensOneController extends GetxController {
  ScreensOneController(this.screensOneModelObj);

  Rx<ScreensOneModel> screensOneModelObj;

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
    screensOneModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    screensOneModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    screensOneModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    screensOneModelObj.value.dropdownItemList1.refresh();
  }
}
