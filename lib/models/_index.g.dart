// GENERATED CODE - DO NOT MODIFY BY HAND

part of refactorflutter_models;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieItemDTO _$$_MovieItemDTOFromJson(Map<String, dynamic> json) =>
    _$_MovieItemDTO(
      name: json['name'] as String,
      slug: json['slug'] as String,
    );

Map<String, dynamic> _$$_MovieItemDTOToJson(_$_MovieItemDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
    };

_$_MovieItemResult _$$_MovieItemResultFromJson(Map<String, dynamic> json) =>
    _$_MovieItemResult(
      (json['data'] as List<dynamic>)
          .map((e) => MovieItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MovieItemResultToJson(_$_MovieItemResult instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_MovieItem _$$_MovieItemFromJson(Map<String, dynamic> json) => _$_MovieItem(
      json['uuid'] as String,
      json['name'] as String,
      json['slug'] as String,
    );

Map<String, dynamic> _$$_MovieItemToJson(_$_MovieItem instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'slug': instance.slug,
    };
