import 'package:breethly_flutter_web/flows/home/controllers/home_flow.dart';
import 'package:breethly_flutter_web/flows/settings/controllers/settings_flow.dart';
import 'package:breethly_flutter_web/theme/theme.dart';
import 'package:get/get.dart';

class InitialBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(
      AppTheme(),
      permanent: true,
    );
    Get.put(
      HomeFlow(),
      permanent: true,
    );
    Get.put(
      SettingsFlow(),
      permanent: true,
    );
    //Get.put(HomeFlow(),permanent: true);
  }
}
