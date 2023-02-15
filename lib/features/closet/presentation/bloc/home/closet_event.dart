// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'closet_bloc.dart';

abstract class ClosetEvent extends Equatable {
  const ClosetEvent();

  @override
  List<Object> get props => [];
}

class LoadClosetEvent extends ClosetEvent {}

class AddClosetEvent extends ClosetEvent {
  ClothesParams clothes;

  AddClosetEvent({required this.clothes});
}

class DeleteClosetEvent extends ClosetEvent {
  final String id;
  const DeleteClosetEvent({required this.id});
}
