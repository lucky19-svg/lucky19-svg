import '../controller/templates_two_controller.dart';
import 'package:get/get.dart';

class TemplatesTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TemplatesTwoController());
  }
}
