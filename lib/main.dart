import 'package:breeds/router/router.dart';
import 'package:breeds/provider/app_status.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

const bool showDebugBanner = false;

void main() {
  runApp(const BreedsApp());
}

class BreedsApp extends StatelessWidget {
  const BreedsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => AppStatus(),
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: showDebugBanner,
        initialRoute: XRouter.root,
        routes: XRouter.routes,
      ),
    );
  }
}
