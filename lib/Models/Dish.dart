import 'package:flutter/foundation.dart';

class Dish {
  final String id;
  final String title;
  final int time;
  bool isMade;
  bool isReady;

  Dish({
    required this.id,
    required this.title,
    required this.time,
    this.isMade = false,
    this.isReady = false,
  });
}
