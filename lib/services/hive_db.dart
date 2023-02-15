import 'package:hive_flutter/hive_flutter.dart';

abstract class Database {
  Box get box;
  List<T> getAll<T>();
  Future addUpdate<T>(String id, T item);
  Future delete(String id);
}

class HiveDB extends Database {
  Future<void> init() async {
    await Hive.initFlutter();
  }

  @override
  Future addUpdate<T>(String id, T item) {
    throw UnimplementedError();
  }

  @override
  Box get box => throw UnimplementedError();

  @override
  Future delete(String id) {
    throw UnimplementedError();
  }

  @override
  List<T> getAll<T>() {
    throw UnimplementedError();
  }
}
