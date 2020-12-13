import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:toy_box/model/entity/rss_item.dart';

part 'rss_tile_state.freezed.dart';

@freezed
abstract class RssTileState implements _$RssTileState {
  factory RssTileState({
    @Default([]) List<RssItem> rssItems,
    @Default(0) int readCount,
    @Default(true) bool isLoading,
  }) = _RssTileState;

  RssTileState._();

  RssTileState increased() => copyWith(readCount: readCount + 1);

  RssTileState decreased() => copyWith(readCount: readCount - 1);
}
