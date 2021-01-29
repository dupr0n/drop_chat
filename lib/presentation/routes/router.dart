import 'package:auto_route/auto_route_annotations.dart';

import '../home_page/home_page.dart';
import '../sign_in/sign_in_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: SignInPage, initial: true),
    MaterialRoute(page: HomePage),
  ],
)
class $Router {}
