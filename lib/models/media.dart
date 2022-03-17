part of refactorflutter_models;

@freezed
class MovieItemDTO with _$MovieItemDTO {
  factory MovieItemDTO({
    required String name,
    required String slug,
  }) = _MovieItemDTO;

  factory MovieItemDTO.fromJson(Map<String, dynamic> json) =>
      _$MovieItemDTOFromJson(json);
}

@freezed
class MovieItemResult with _$MovieItemResult {
  factory MovieItemResult(
      List<MovieItem> data,
      ) = _MovieItemResult;

  factory MovieItemResult.fromJson(Map<String, dynamic> json) =>
      _$MovieItemResultFromJson(json);
}

@freezed
class MovieItem with _$MovieItem {
  factory MovieItem(
      String uuid,
      String name,
      String slug,
      ) = _MovieItem;

  factory MovieItem.fromJson(Map<String, dynamic> json) =>
      _$MovieItemFromJson(json);
}