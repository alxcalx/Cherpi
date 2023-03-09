import 'controller/feed_world_icon_container_controller.dart';
import 'package:cherpi/core/app_export.dart';
import 'package:cherpi/presentation/feed_world_icon_page/feed_world_icon_page.dart';
import 'package:cherpi/presentation/your_cherps_page/your_cherps_page.dart';
import 'package:cherpi/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class FeedWorldIconContainerScreen
    extends GetWidget<FeedWorldIconContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.feedWorldIconPage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.feedWorldIconPage:
        return FeedWorldIconPage();
      case AppRoutes.yourCherpsPage:
        return YourCherpsPage();
      default:
        return FeedWorldIconPage();
    }
  }
}
