import 'package:breeds/ui/home/home_page.dart';
import 'package:flutter/widgets.dart';

class XRouter {
  static const root = '/';
  static const subDetail = '/subDetail';

  static Map<String, WidgetBuilder> routes = {
    root: (_) => const HomePage(),
  };
}