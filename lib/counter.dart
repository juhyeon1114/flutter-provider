import 'package:flutter/material.dart';

class Counter with ChangeNotifier { // with == mixin 기능
  int _count = 0;

  int get count => _count;

  void increment() {
    _count++;
    notifyListeners(); // increment함수가 호출되면 notifyListeners가 Provider에게 알리는 역할을 한다.
  }
}
