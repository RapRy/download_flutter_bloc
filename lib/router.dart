import 'package:flutter/material.dart';

import "features/auth/ui/screens/login_screen.dart";
import 'package:dl_portal_blc/features/home/ui/screens/home.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case LoginScreen.routeName:
      return MaterialPageRoute(builder: ((context) => const LoginScreen()));
    case HomeScreen.routeName:
      return MaterialPageRoute(builder: ((context) => const HomeScreen()));
    default:
      return MaterialPageRoute(builder: ((context) => const Text("no screen")));
  }
}
