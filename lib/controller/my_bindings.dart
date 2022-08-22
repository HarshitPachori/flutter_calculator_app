import 'package:get/instance_manager.dart';

import 'calculate_controller.dart';
import 'theme_controller.dart';

class MyBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CalculateController());
    Get.lazyPut(() => ThemeController());
  }
}