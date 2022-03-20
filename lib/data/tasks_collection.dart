import 'package:flutter/material.dart';
import 'tasks.dart';

class CollectionData with ChangeNotifier {

      final String _createStatut = "delete";
      String get createStatut => _createStatut;

  void create() {
    debugPrint("create");
     notifyListeners();
  }

  void delete(int id) {
    debugPrint("deleted");
    tasks.removeWhere((item) => item.id == id);
     notifyListeners();
  }
}
