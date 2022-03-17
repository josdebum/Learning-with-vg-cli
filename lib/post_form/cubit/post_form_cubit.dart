import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';
import 'package:my_flutter_project/models/_index.dart';
import 'package:my_flutter_project/services/_index.dart';
part 'post_form_state.dart';
part 'post_form_cubit.freezed.dart';

class PostFormCubit extends Cubit<PostFormState> {
  PostFormCubit({required MediaApiService mediaApiService})
      : super(const PostFormState.initial()) {
    _mediaApiService = mediaApiService;
  }

  late MediaApiService _mediaApiService;

  void loadFormPage() {
    emit(const PostFormState.initial());
  }


  Future<void> postForm({
    required String name,
    required String slug,
    //required String id,
  }) async {
    try {

      emit(const PostFormState.sending());
      final post = await _mediaApiService.addItem(
        movieItemDTO: MovieItemDTO.fromJson(<String, dynamic>{
          'name': name,
          'slug': slug,
        }
        ));

      Logger().d('Post: $post');
      emit(const PostFormState.sent());
    } on Failure catch (error) {
      emit(PostFormState.error(message: error.toString()));
    } catch (err) {
      Logger().e(err);
      emit( PostFormState.error(message: 'Server error, check your internet connection'));
    }
  }

}

