part of 'post_form_cubit.dart';

@freezed
class PostFormState with _$PostFormState {
  const factory PostFormState.initial() = _Initial;
  const factory PostFormState.sending() = _Sending;
  const factory PostFormState.sent() = _Sent;
  const factory PostFormState.error({
    required String message,
  }) = _Error;
}