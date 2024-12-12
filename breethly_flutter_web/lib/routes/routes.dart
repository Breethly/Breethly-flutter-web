import 'package:breethly_flutter_web/flows/home/routes/home_routes.dart';
import 'package:breethly_flutter_web/flows/settings/pages/no_found_page_flow.dart';
import 'package:get/get.dart';

class Routes {
  List<GetPage<dynamic>>? getRoutes() {
    return [...HomeRoutes().routes(),];
  }

  getNotFoundPage() {
    String noFound = '/noFound';
    return GetPage(name: noFound, page: () => const NoFoundPageFlow());
  }
}
