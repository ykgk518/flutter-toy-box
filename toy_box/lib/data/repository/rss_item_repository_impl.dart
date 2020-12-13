import 'package:flutter/cupertino.dart';
import 'package:toy_box/data/remote/rss_item_data_source.dart';
import 'package:toy_box/data/repository/rss_repository.dart';
import 'package:toy_box/model/entity/rss_item.dart';

class RssItemRepositoryImpl implements RssItemRepository {
  RssItemRepositoryImpl({@required RssItemDataSource dataSource})
      : _dataSource = dataSource;

  RssItemDataSource _dataSource;

  @override
  List<RssItem> getRss() {
    return _dataSource.getRssItems();
  }
}
