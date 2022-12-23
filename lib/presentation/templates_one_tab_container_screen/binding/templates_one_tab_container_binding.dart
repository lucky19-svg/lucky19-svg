import '../controller/templates_one_tab_container_controller.dart';
import 'package:get/get.dart';

class TemplatesOneTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TemplatesOneTabContainerController());
  }
}
