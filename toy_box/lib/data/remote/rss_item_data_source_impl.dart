import 'package:toy_box/data/remote/rss_item_data_source.dart';
import 'package:toy_box/model/entity/rss_item.dart';

class RssItemDataSourceImpl implements RssItemDataSource {
  @override
  List<RssItem> getRssItems() {
    // TODO: mock
    return [
      RssItem(
        id: 1,
        price: 100,
        title: 'タイトル1',
        content: 'コンテンツ',
        imagePath: 'assets/images/sample.jpg',
      ),
      RssItem(
        id: 2,
        price: 100,
        title: 'タイトル2',
        content: 'コンテンツ',
        imagePath: 'assets/images/sample.jpg',
      ),
      RssItem(
        id: 1,
        price: 100,
        title: 'タイトル3',
        content: 'コンテンツ3',
        imagePath: 'assets/images/sample.jpg',
      ),
      RssItem(
        id: 1,
        price: 100,
        title: 'タイトル4',
        content: 'コンテンツ4',
        imagePath: 'assets/images/sample.jpg',
      ),
    ];
  }
}
