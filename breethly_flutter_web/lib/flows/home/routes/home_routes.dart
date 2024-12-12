import 'package:breethly_flutter_web/flows/home/pages/home_page_flow.dart';
import 'package:get/get.dart';

class HomeRoutes {
  String home = '/home';

  List<GetPage<dynamic>> routes() {
    return [
      GetPage(
        name: home,
        page: () => const HomePageFlow(),
      ),
    ];
  }
}
