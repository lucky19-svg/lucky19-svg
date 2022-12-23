import '../controller/frame_one_controller.dart';
import 'package:get/get.dart';

class FrameOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameOneController());
  }
}
