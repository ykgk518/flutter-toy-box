import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:toy_box/data/provider/rss_item_repository_provider.dart';
import 'package:toy_box/data/repository/rss_repository.dart';
import 'package:toy_box/model/rss_tile_state.dart';

final rssTileProvider = StateNotifierProvider(
    (ref) => RssTileController(ref.read(rssRepositoryProvider)));

class RssTileController extends StateNotifier<RssTileState> {
  RssTileController(this._rssItemRepository) : super(RssTileState());
  final RssItemRepository _rssItemRepository;

  Future<void> fetch() async {
    state = state.copyWith(
      isLoading: true,
    );
    state = state.copyWith(
      isLoading: false,
      rssItems: _rssItemRepository.getRss(),
    );
  }
}
