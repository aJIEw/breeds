import 'package:flutter/foundation.dart';

class AppStatus extends ChangeNotifier {
  bool get loading => _loading;
  bool _loading = true;

  void initialized() {
    _loading = false;

    notifyListeners();
  }
}
