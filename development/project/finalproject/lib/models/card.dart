import 'package:flutter/foundation.dart';

enum Knowledge {
  Chuahoc,
  Dahoc,
}

class Flash_Card {
  int id;
  String front;
  String hiraganaReading;
  String hanChineseReading;
  String meaning;
  Knowledge knowledge;
  int yeuThich = 0;
  List? example = [];
  Flash_Card({
    required this.knowledge,
    required this.id,
    required this.front,
    required this.hiraganaReading,
    required this.hanChineseReading,
    required this.meaning,
    required this.example,
  });
}
