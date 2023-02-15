// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'closet_bloc.dart';

abstract class ClosetState extends Equatable {
  const ClosetState();

  @override
  List<Object> get props => [];
}

class ClosetInitialState extends ClosetState {}

class ClosetLoadingState extends ClosetState {}

class ClosetLoadedState extends ClosetState {
  List<ClosetDbo> closets;

  ClosetLoadedState({required this.closets});
}

class ClosetDeleteState extends ClosetState {
  String id;
  ClosetDeleteState({required this.id});
}

class ClosetAddedState extends ClosetState {
  //мб добавить параметр
  ClosetDbo closet;
  ClosetAddedState({
    required this.closet,
  });
}

class ClosetErrorState extends ClosetState {}
