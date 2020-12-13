import 'package:toy_box/model/entity/rss_item.dart';

abstract class RssItemDataSource {
  List<RssItem> getRssItems();
}
