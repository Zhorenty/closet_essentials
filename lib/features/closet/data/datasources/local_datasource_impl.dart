import 'package:closet_essentials/features/core/constants.dart';
import 'package:closet_essentials/services/hive_db.dart';
import 'package:hive/hive.dart';

class DataBaseImpl implements Database {
  @override
  Box get box => Hive.box(databaseBox);

  @override
  List<T> getAll<T>() {
    final data = box.toMap().values;
    return data.toList().cast<T>();
  }

  @override
  Future addUpdate<T>(String id, T item) async {
    return await box.put(id, item);
  }

  @override
  Future delete(String id) async {
    return await box.delete(id);
  }
}
