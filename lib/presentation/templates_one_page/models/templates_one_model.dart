import 'package:get/get.dart';
import 'package:krina_s_application36/data/models/selectionPopupModel/selection_popup_model.dart';
import 'templates_one_item_model.dart';

class TemplatesOneModel {
  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;

  RxList<SelectionPopupModel> dropdownItemList1 = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;

  RxList<TemplatesOneItemModel> templatesOneItemList =
      RxList.filled(6, TemplatesOneItemModel());
}
