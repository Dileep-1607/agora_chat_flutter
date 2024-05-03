import 'package:agora_chat/view/home/home_controller/home_controller.dart';
import 'package:get/get.dart';


class HomeBinding implements Bindings{

  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());

  }

}