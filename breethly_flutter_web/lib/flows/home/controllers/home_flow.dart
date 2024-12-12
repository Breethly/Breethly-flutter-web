import 'package:breethly_flutter_web/flows/home/routes/home_routes.dart';
import 'package:get/get.dart';

class HomeFlow extends GetxController {
  void start() {
    Get.offAllNamed(HomeRoutes().home);
  }
}
