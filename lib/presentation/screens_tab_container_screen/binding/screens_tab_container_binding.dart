import '../controller/screens_tab_container_controller.dart';
import 'package:get/get.dart';

class ScreensTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScreensTabContainerController());
  }
}
