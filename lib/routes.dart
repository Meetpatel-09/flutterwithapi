// ignore_for_file: constant_identifier_names

import 'package:project_1/pages/home_page.dart';
import 'package:project_1/pages/login_page.dart';
import 'package:project_1/pages/register_page.dart';
import 'package:project_1/pages/splash_page.dart';

const String SplashRoute = "/splash";
const String HomeRoute = "/home";
const String LoginRoute = "/login";
const String RegisterRoute = "/register";

final routes = {
  SplashRoute: (context) => const SplashPage(),
  HomeRoute: (context) => const HomePage(),
  LoginRoute: (context) => const LoginPage(),
  RegisterRoute: (context) => const RegisterPage(),
};
