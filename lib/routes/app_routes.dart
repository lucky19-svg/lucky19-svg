import 'package:krina_s_application36/presentation/home_screen/home_screen.dart';
import 'package:krina_s_application36/presentation/home_screen/binding/home_binding.dart';
import 'package:krina_s_application36/presentation/frame_one_screen/frame_one_screen.dart';
import 'package:krina_s_application36/presentation/frame_one_screen/binding/frame_one_binding.dart';
import 'package:krina_s_application36/presentation/screens_tab_container_screen/screens_tab_container_screen.dart';
import 'package:krina_s_application36/presentation/screens_tab_container_screen/binding/screens_tab_container_binding.dart';
import 'package:krina_s_application36/presentation/templates_one_tab_container_screen/templates_one_tab_container_screen.dart';
import 'package:krina_s_application36/presentation/templates_one_tab_container_screen/binding/templates_one_tab_container_binding.dart';
import 'package:krina_s_application36/presentation/templates_screen/templates_screen.dart';
import 'package:krina_s_application36/presentation/templates_screen/binding/templates_binding.dart';
import 'package:krina_s_application36/presentation/templates_two_screen/templates_two_screen.dart';
import 'package:krina_s_application36/presentation/templates_two_screen/binding/templates_two_binding.dart';
import 'package:krina_s_application36/presentation/frame_one_one_screen/frame_one_one_screen.dart';
import 'package:krina_s_application36/presentation/frame_one_one_screen/binding/frame_one_one_binding.dart';
import 'package:krina_s_application36/presentation/frame_seven_screen/frame_seven_screen.dart';
import 'package:krina_s_application36/presentation/frame_seven_screen/binding/frame_seven_binding.dart';
import 'package:krina_s_application36/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:krina_s_application36/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homeScreen = '/home_screen';

  static String frameOneScreen = '/frame_one_screen';

  static String screensTabContainerScreen = '/screens_tab_container_screen';

  static String templatesOneTabContainerScreen =
      '/templates_one_tab_container_screen';

  static String templatesScreen = '/templates_screen';

  static String templatesTwoScreen = '/templates_two_screen';

  static String frameOneOneScreen = '/frame_one_one_screen';

  static String frameSevenScreen = '/frame_seven_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: frameOneScreen,
      page: () => FrameOneScreen(),
      bindings: [
        FrameOneBinding(),
      ],
    ),
    GetPage(
      name: screensTabContainerScreen,
      page: () => ScreensTabContainerScreen(),
      bindings: [
        ScreensTabContainerBinding(),
      ],
    ),
    GetPage(
      name: templatesOneTabContainerScreen,
      page: () => TemplatesOneTabContainerScreen(),
      bindings: [
        TemplatesOneTabContainerBinding(),
      ],
    ),
    GetPage(
      name: templatesScreen,
      page: () => TemplatesScreen(),
      bindings: [
        TemplatesBinding(),
      ],
    ),
    GetPage(
      name: templatesTwoScreen,
      page: () => TemplatesTwoScreen(),
      bindings: [
        TemplatesTwoBinding(),
      ],
    ),
    GetPage(
      name: frameOneOneScreen,
      page: () => FrameOneOneScreen(),
      bindings: [
        FrameOneOneBinding(),
      ],
    ),
    GetPage(
      name: frameSevenScreen,
      page: () => FrameSevenScreen(),
      bindings: [
        FrameSevenBinding(),
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
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    )
  ];
}
