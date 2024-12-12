import 'package:breethly_flutter_web/modules/home/controllers/home_controller.dart';
import 'package:breethly_flutter_web/modules/home/pages/home_page.dart';
import 'package:breethly_flutter_web/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePageFlow extends StatefulWidget {
  const HomePageFlow({super.key});

  @override
  State<HomePageFlow> createState() => _HomePageFlowState();
}

class _HomePageFlowState extends State<HomePageFlow> {
  late HomeController _controller;
  final _theme = Get.find<AppTheme>();

  @override
  void initState() {
    super.initState();
    _controller = HomeController(
      theme: _theme,
    );
  }

  @override
  Widget build(BuildContext context) {
    return HomePage(
      controller: _controller,
    );
  }
}
