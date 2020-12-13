import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:toy_box/data/remote/rss_item_data_source.dart';
import 'package:toy_box/data/remote/rss_item_data_source_impl.dart';

final rssItemDataSourceProvider = Provider<RssItemDataSource>(
  (_) => RssItemDataSourceImpl(),
);
