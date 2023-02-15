import 'package:bloc/bloc.dart';
import 'package:closet_essentials/features/closet/data/models_dbo/closet_dbo.dart';
import 'package:closet_essentials/features/closet/domain/usecases/add_clothes_usecase.dart';
import 'package:closet_essentials/features/closet/domain/usecases/delete_clothes_usecase.dart';
import 'package:closet_essentials/features/closet/domain/usecases/get_clothes_usecase.dart';
import 'package:closet_essentials/features/closet/presentation/routes/routes.dart';
import 'package:equatable/equatable.dart';

part 'closet_event.dart';
part 'closet_state.dart';

class ClosetBloc extends Bloc<ClosetEvent, ClosetState> {
  final GetClothes _getClothes;
  final DeleteClothes _deleteClothes;
  final AddClothes _addClothes;

  ClosetBloc(this._getClothes, this._deleteClothes, this._addClothes)
      : super(ClosetInitialState()) {
    on<LoadClosetEvent>((event, emit) async {
      emit(ClosetLoadingState());
      final closetOrFailure = await _getClothes();
      emit(
        closetOrFailure.fold(
          (failure) => ClosetErrorState(),
          (closets) => ClosetLoadedState(closets: closets),
        ),
      );
    });
    on<AddClosetEvent>((event, emit) async {
      final failureOrClosets = await _addClothes(event.clothes);
      failureOrClosets.fold((failure) => ClosetErrorState(), (closet) {
        emit(ClosetAddedState(closet: closet)); //был void
        AppRouter().navigate(const HomePage());
      });
    });
    on<DeleteClosetEvent>((event, emit) async {
      final failureOrClosets = await _deleteClothes(event.id);

      failureOrClosets.fold(
        (failure) => ClosetErrorState(),
        (closets) {
          emit(ClosetDeleteState(id: closets.toString()));
          AppRouter().navigate(const HomePage());
        },
      );
    });
  }
}
