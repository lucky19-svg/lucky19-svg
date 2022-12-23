import '../controller/frame_one_one_controller.dart';
import 'package:get/get.dart';

class FrameOneOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameOneOneController());
  }
}
