import 'package:hive_flutter/hive_flutter.dart';

abstract class Database {
  Box get box;
  List<T> getAll<T>();
  Future addUpdate<T>(String id, T item);
  Future delete(String id);
}
