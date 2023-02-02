// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'closet_dbo.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ClosetDboAdapter extends TypeAdapter<ClosetDbo> {
  @override
  final int typeId = 0;

  @override
  ClosetDbo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ClosetDbo(
      id: fields[0] as String,
      name: fields[1] as String,
      price: fields[2] as String,
      image: fields[3] as String,
      isFeature: fields[4] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, ClosetDbo obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.price)
      ..writeByte(3)
      ..write(obj.image)
      ..writeByte(4)
      ..write(obj.isFeature);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClosetDboAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ItemDboAdapter extends TypeAdapter<ItemDbo> {
  @override
  final int typeId = 1;

  @override
  ItemDbo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ItemDbo(
      id: fields[0] as String,
      name: fields[1] as String,
      description: fields[2] as String,
      size: fields[3] as Sizes,
      image: fields[4] as String,
      isInBasket: fields[5] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, ItemDbo obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.description)
      ..writeByte(3)
      ..write(obj.size)
      ..writeByte(4)
      ..write(obj.image)
      ..writeByte(5)
      ..write(obj.isInBasket);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemDboAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
