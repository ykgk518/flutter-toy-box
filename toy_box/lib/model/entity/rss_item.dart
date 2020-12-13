import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rss_item.freezed.dart';
part 'rss_item.g.dart';

@freezed
abstract class RssItem with _$RssItem {
  factory RssItem({
    @required int id,
    @required int price,
    @required String title,
    @required String content,
    @required String imagePath,
  }) = _RssItem;

  factory RssItem.fromJson(Map<String, dynamic> json) =>
      _$RssItemFromJson(json);

  @late
  String get priceWithUnit => '$price円+税';
}
