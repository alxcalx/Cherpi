import 'package:cherpi/presentation/onboarding1_screen/onboarding1_screen.dart';
import 'package:cherpi/presentation/onboarding1_screen/binding/onboarding1_binding.dart';
import 'package:cherpi/presentation/onboarding_2_four_one_screen/onboarding_2_four_one_screen.dart';
import 'package:cherpi/presentation/onboarding_2_four_one_screen/binding/onboarding_2_four_one_binding.dart';
import 'package:cherpi/presentation/onboarding_3_four_one_screen/onboarding_3_four_one_screen.dart';
import 'package:cherpi/presentation/onboarding_3_four_one_screen/binding/onboarding_3_four_one_binding.dart';
import 'package:cherpi/presentation/onboarding_4_four_one_screen/onboarding_4_four_one_screen.dart';
import 'package:cherpi/presentation/onboarding_4_four_one_screen/binding/onboarding_4_four_one_binding.dart';
import 'package:cherpi/presentation/login_with_phone_number_screen/login_with_phone_number_screen.dart';
import 'package:cherpi/presentation/login_with_phone_number_screen/binding/login_with_phone_number_binding.dart';
import 'package:cherpi/presentation/sms_authentication_screen/sms_authentication_screen.dart';
import 'package:cherpi/presentation/sms_authentication_screen/binding/sms_authentication_binding.dart';
import 'package:cherpi/presentation/feed_world_icon_container_screen/feed_world_icon_container_screen.dart';
import 'package:cherpi/presentation/feed_world_icon_container_screen/binding/feed_world_icon_container_binding.dart';
import 'package:cherpi/presentation/received_cherps_one_screen/received_cherps_one_screen.dart';
import 'package:cherpi/presentation/received_cherps_one_screen/binding/received_cherps_one_binding.dart';
import 'package:cherpi/presentation/post_a_cherp_screen/post_a_cherp_screen.dart';
import 'package:cherpi/presentation/post_a_cherp_screen/binding/post_a_cherp_binding.dart';
import 'package:cherpi/presentation/search_screen/search_screen.dart';
import 'package:cherpi/presentation/search_screen/binding/search_binding.dart';
import 'package:cherpi/presentation/profile_settings_one_screen/profile_settings_one_screen.dart';
import 'package:cherpi/presentation/profile_settings_one_screen/binding/profile_settings_one_binding.dart';
import 'package:cherpi/presentation/buy_eggs_two_screen/buy_eggs_two_screen.dart';
import 'package:cherpi/presentation/buy_eggs_two_screen/binding/buy_eggs_two_binding.dart';
import 'package:cherpi/presentation/buy_eggs_screen/buy_eggs_screen.dart';
import 'package:cherpi/presentation/buy_eggs_screen/binding/buy_eggs_binding.dart';
import 'package:cherpi/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:cherpi/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String onboarding1Screen = '/onboarding1_screen';

  static const String onboarding2FourOneScreen =
      '/onboarding_2_four_one_screen';

  static const String onboarding3FourOneScreen =
      '/onboarding_3_four_one_screen';

  static const String onboarding4FourOneScreen =
      '/onboarding_4_four_one_screen';

  static const String loginWithPhoneNumberScreen =
      '/login_with_phone_number_screen';

  static const String smsAuthenticationScreen = '/sms_authentication_screen';

  static const String feedWorldIconPage = '/feed_world_icon_page';

  static const String feedWorldIconContainerScreen =
      '/feed_world_icon_container_screen';

  static const String yourCherpsPage = '/your_cherps_page';

  static const String receivedCherpsOneScreen = '/received_cherps_one_screen';

  static const String postACherpScreen = '/post_a_cherp_screen';

  static const String searchScreen = '/search_screen';

  static const String profileSettingsOneScreen = '/profile_settings_one_screen';

  static const String buyEggsTwoScreen = '/buy_eggs_two_screen';

  static const String buyEggsScreen = '/buy_eggs_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: onboarding1Screen,
      page: () => Onboarding1Screen(),
      bindings: [
        Onboarding1Binding(),
      ],
    ),
    GetPage(
      name: onboarding2FourOneScreen,
      page: () => Onboarding2FourOneScreen(),
      bindings: [
        Onboarding2FourOneBinding(),
      ],
    ),
    GetPage(
      name: onboarding3FourOneScreen,
      page: () => Onboarding3FourOneScreen(),
      bindings: [
        Onboarding3FourOneBinding(),
      ],
    ),
    GetPage(
      name: onboarding4FourOneScreen,
      page: () => Onboarding4FourOneScreen(),
      bindings: [
        Onboarding4FourOneBinding(),
      ],
    ),
    GetPage(
      name: loginWithPhoneNumberScreen,
      page: () => LoginWithPhoneNumberScreen(),
      bindings: [
        LoginWithPhoneNumberBinding(),
      ],
    ),
    GetPage(
      name: smsAuthenticationScreen,
      page: () => SmsAuthenticationScreen(),
      bindings: [
        SmsAuthenticationBinding(),
      ],
    ),
    GetPage(
      name: feedWorldIconContainerScreen,
      page: () => FeedWorldIconContainerScreen(),
      bindings: [
        FeedWorldIconContainerBinding(),
      ],
    ),
    GetPage(
      name: receivedCherpsOneScreen,
      page: () => ReceivedCherpsOneScreen(),
      bindings: [
        ReceivedCherpsOneBinding(),
      ],
    ),
    GetPage(
      name: postACherpScreen,
      page: () => PostACherpScreen(),
      bindings: [
        PostACherpBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: profileSettingsOneScreen,
      page: () => ProfileSettingsOneScreen(),
      bindings: [
        ProfileSettingsOneBinding(),
      ],
    ),
    GetPage(
      name: buyEggsTwoScreen,
      page: () => BuyEggsTwoScreen(),
      bindings: [
        BuyEggsTwoBinding(),
      ],
    ),
    GetPage(
      name: buyEggsScreen,
      page: () => BuyEggsScreen(),
      bindings: [
        BuyEggsBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Onboarding1Screen(),
      bindings: [
        Onboarding1Binding(),
      ],
    )
  ];
}
