// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rss_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RssItem _$_$_RssItemFromJson(Map<String, dynamic> json) {
  return _$_RssItem(
    id: json['id'] as int,
    price: json['price'] as int,
    title: json['title'] as String,
    imageUrl: json['imageUrl'] as String,
  );
}

Map<String, dynamic> _$_$_RssItemToJson(_$_RssItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'price': instance.price,
      'title': instance.title,
      'imageUrl': instance.imageUrl,
    };
