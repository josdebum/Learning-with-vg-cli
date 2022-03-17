// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of refactorflutter_models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieItemDTO _$MovieItemDTOFromJson(Map<String, dynamic> json) {
  return _MovieItemDTO.fromJson(json);
}

/// @nodoc
class _$MovieItemDTOTearOff {
  const _$MovieItemDTOTearOff();

  _MovieItemDTO call({required String name, required String slug}) {
    return _MovieItemDTO(
      name: name,
      slug: slug,
    );
  }

  MovieItemDTO fromJson(Map<String, Object> json) {
    return MovieItemDTO.fromJson(json);
  }
}

/// @nodoc
const $MovieItemDTO = _$MovieItemDTOTearOff();

/// @nodoc
mixin _$MovieItemDTO {
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieItemDTOCopyWith<MovieItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieItemDTOCopyWith<$Res> {
  factory $MovieItemDTOCopyWith(
          MovieItemDTO value, $Res Function(MovieItemDTO) then) =
      _$MovieItemDTOCopyWithImpl<$Res>;
  $Res call({String name, String slug});
}

/// @nodoc
class _$MovieItemDTOCopyWithImpl<$Res> implements $MovieItemDTOCopyWith<$Res> {
  _$MovieItemDTOCopyWithImpl(this._value, this._then);

  final MovieItemDTO _value;
  // ignore: unused_field
  final $Res Function(MovieItemDTO) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MovieItemDTOCopyWith<$Res>
    implements $MovieItemDTOCopyWith<$Res> {
  factory _$MovieItemDTOCopyWith(
          _MovieItemDTO value, $Res Function(_MovieItemDTO) then) =
      __$MovieItemDTOCopyWithImpl<$Res>;
  @override
  $Res call({String name, String slug});
}

/// @nodoc
class __$MovieItemDTOCopyWithImpl<$Res> extends _$MovieItemDTOCopyWithImpl<$Res>
    implements _$MovieItemDTOCopyWith<$Res> {
  __$MovieItemDTOCopyWithImpl(
      _MovieItemDTO _value, $Res Function(_MovieItemDTO) _then)
      : super(_value, (v) => _then(v as _MovieItemDTO));

  @override
  _MovieItemDTO get _value => super._value as _MovieItemDTO;

  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_MovieItemDTO(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieItemDTO implements _MovieItemDTO {
  _$_MovieItemDTO({required this.name, required this.slug});

  factory _$_MovieItemDTO.fromJson(Map<String, dynamic> json) =>
      _$$_MovieItemDTOFromJson(json);

  @override
  final String name;
  @override
  final String slug;

  @override
  String toString() {
    return 'MovieItemDTO(name: $name, slug: $slug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieItemDTO &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.slug, slug) ||
                const DeepCollectionEquality().equals(other.slug, slug)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(slug);

  @JsonKey(ignore: true)
  @override
  _$MovieItemDTOCopyWith<_MovieItemDTO> get copyWith =>
      __$MovieItemDTOCopyWithImpl<_MovieItemDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieItemDTOToJson(this);
  }
}

abstract class _MovieItemDTO implements MovieItemDTO {
  factory _MovieItemDTO({required String name, required String slug}) =
      _$_MovieItemDTO;

  factory _MovieItemDTO.fromJson(Map<String, dynamic> json) =
      _$_MovieItemDTO.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get slug => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MovieItemDTOCopyWith<_MovieItemDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieItemResult _$MovieItemResultFromJson(Map<String, dynamic> json) {
  return _MovieItemResult.fromJson(json);
}

/// @nodoc
class _$MovieItemResultTearOff {
  const _$MovieItemResultTearOff();

  _MovieItemResult call(List<MovieItem> data) {
    return _MovieItemResult(
      data,
    );
  }

  MovieItemResult fromJson(Map<String, Object> json) {
    return MovieItemResult.fromJson(json);
  }
}

/// @nodoc
const $MovieItemResult = _$MovieItemResultTearOff();

/// @nodoc
mixin _$MovieItemResult {
  List<MovieItem> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieItemResultCopyWith<MovieItemResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieItemResultCopyWith<$Res> {
  factory $MovieItemResultCopyWith(
          MovieItemResult value, $Res Function(MovieItemResult) then) =
      _$MovieItemResultCopyWithImpl<$Res>;
  $Res call({List<MovieItem> data});
}

/// @nodoc
class _$MovieItemResultCopyWithImpl<$Res>
    implements $MovieItemResultCopyWith<$Res> {
  _$MovieItemResultCopyWithImpl(this._value, this._then);

  final MovieItemResult _value;
  // ignore: unused_field
  final $Res Function(MovieItemResult) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MovieItem>,
    ));
  }
}

/// @nodoc
abstract class _$MovieItemResultCopyWith<$Res>
    implements $MovieItemResultCopyWith<$Res> {
  factory _$MovieItemResultCopyWith(
          _MovieItemResult value, $Res Function(_MovieItemResult) then) =
      __$MovieItemResultCopyWithImpl<$Res>;
  @override
  $Res call({List<MovieItem> data});
}

/// @nodoc
class __$MovieItemResultCopyWithImpl<$Res>
    extends _$MovieItemResultCopyWithImpl<$Res>
    implements _$MovieItemResultCopyWith<$Res> {
  __$MovieItemResultCopyWithImpl(
      _MovieItemResult _value, $Res Function(_MovieItemResult) _then)
      : super(_value, (v) => _then(v as _MovieItemResult));

  @override
  _MovieItemResult get _value => super._value as _MovieItemResult;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_MovieItemResult(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<MovieItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieItemResult implements _MovieItemResult {
  _$_MovieItemResult(this.data);

  factory _$_MovieItemResult.fromJson(Map<String, dynamic> json) =>
      _$$_MovieItemResultFromJson(json);

  @override
  final List<MovieItem> data;

  @override
  String toString() {
    return 'MovieItemResult(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieItemResult &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$MovieItemResultCopyWith<_MovieItemResult> get copyWith =>
      __$MovieItemResultCopyWithImpl<_MovieItemResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieItemResultToJson(this);
  }
}

abstract class _MovieItemResult implements MovieItemResult {
  factory _MovieItemResult(List<MovieItem> data) = _$_MovieItemResult;

  factory _MovieItemResult.fromJson(Map<String, dynamic> json) =
      _$_MovieItemResult.fromJson;

  @override
  List<MovieItem> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MovieItemResultCopyWith<_MovieItemResult> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieItem _$MovieItemFromJson(Map<String, dynamic> json) {
  return _MovieItem.fromJson(json);
}

/// @nodoc
class _$MovieItemTearOff {
  const _$MovieItemTearOff();

  _MovieItem call(String uuid, String name, String slug) {
    return _MovieItem(
      uuid,
      name,
      slug,
    );
  }

  MovieItem fromJson(Map<String, Object> json) {
    return MovieItem.fromJson(json);
  }
}

/// @nodoc
const $MovieItem = _$MovieItemTearOff();

/// @nodoc
mixin _$MovieItem {
  String get uuid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieItemCopyWith<MovieItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieItemCopyWith<$Res> {
  factory $MovieItemCopyWith(MovieItem value, $Res Function(MovieItem) then) =
      _$MovieItemCopyWithImpl<$Res>;
  $Res call({String uuid, String name, String slug});
}

/// @nodoc
class _$MovieItemCopyWithImpl<$Res> implements $MovieItemCopyWith<$Res> {
  _$MovieItemCopyWithImpl(this._value, this._then);

  final MovieItem _value;
  // ignore: unused_field
  final $Res Function(MovieItem) _then;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MovieItemCopyWith<$Res> implements $MovieItemCopyWith<$Res> {
  factory _$MovieItemCopyWith(
          _MovieItem value, $Res Function(_MovieItem) then) =
      __$MovieItemCopyWithImpl<$Res>;
  @override
  $Res call({String uuid, String name, String slug});
}

/// @nodoc
class __$MovieItemCopyWithImpl<$Res> extends _$MovieItemCopyWithImpl<$Res>
    implements _$MovieItemCopyWith<$Res> {
  __$MovieItemCopyWithImpl(_MovieItem _value, $Res Function(_MovieItem) _then)
      : super(_value, (v) => _then(v as _MovieItem));

  @override
  _MovieItem get _value => super._value as _MovieItem;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_MovieItem(
      uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieItem implements _MovieItem {
  _$_MovieItem(this.uuid, this.name, this.slug);

  factory _$_MovieItem.fromJson(Map<String, dynamic> json) =>
      _$$_MovieItemFromJson(json);

  @override
  final String uuid;
  @override
  final String name;
  @override
  final String slug;

  @override
  String toString() {
    return 'MovieItem(uuid: $uuid, name: $name, slug: $slug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieItem &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.slug, slug) ||
                const DeepCollectionEquality().equals(other.slug, slug)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(slug);

  @JsonKey(ignore: true)
  @override
  _$MovieItemCopyWith<_MovieItem> get copyWith =>
      __$MovieItemCopyWithImpl<_MovieItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieItemToJson(this);
  }
}

abstract class _MovieItem implements MovieItem {
  factory _MovieItem(String uuid, String name, String slug) = _$_MovieItem;

  factory _MovieItem.fromJson(Map<String, dynamic> json) =
      _$_MovieItem.fromJson;

  @override
  String get uuid => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get slug => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MovieItemCopyWith<_MovieItem> get copyWith =>
      throw _privateConstructorUsedError;
}
