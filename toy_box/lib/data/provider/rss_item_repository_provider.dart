import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:toy_box/data/provider/rss_item_data_source_repository.dart';
import 'package:toy_box/data/repository/rss_item_repository_impl.dart';
import 'package:toy_box/data/repository/rss_repository.dart';

final rssRepositoryProvider = Provider<RssItemRepository>((ref) =>
    RssItemRepositoryImpl(dataSource: ref.read(rssItemDataSourceProvider)));
