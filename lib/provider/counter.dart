import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class Counter with ChangeNotifier {
  int _counter;
  Counter(this._counter);
  int get counter => _counter;
  set counter(int value) {
    _counter = value;
  }

  void inc() {
    _counter++;
    notifyListeners();
  }

  void dec() {
    _counter--;
    notifyListeners();
  }
}
