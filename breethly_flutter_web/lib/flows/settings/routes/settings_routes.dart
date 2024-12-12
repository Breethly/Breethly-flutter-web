import 'package:breethly_flutter_web/flows/settings/pages/no_found_page_flow.dart';
import 'package:get/get.dart';

class SettingsRoutes {
  String noFoundPage = '/nofound';
  


  List<GetPage<dynamic>> routes() {
    return [
      
      GetPage(
        name: noFoundPage,
        page: () => const NoFoundPageFlow(),
      ),
    ];
  }
}
