import '../controller/templates_controller.dart';
import 'package:get/get.dart';

class TemplatesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TemplatesController());
  }
}
