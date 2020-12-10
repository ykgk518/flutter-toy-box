import 'package:flutter/material.dart';
import 'package:toy_box/page/rss_tile.dart';

class TopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final unreadCount = 0;
    final mediaSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('全ての記事'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.only(
                left: mediaSize.width * 0.01,
                right: mediaSize.width * 0.01,
              ),
              child: Text(
                '$unreadCount 件の未読',
              ),
            ),
            RssTile(),
            RssTile(),
            RssTile(),
            RssTile(),
            RssTile(),
            RssTile(),
            RssTile(),
            RssTile(),
            RssTile(),
            RssTile(),
            RssTile(),
            RssTile(),
            RssTile(),
            RssTile(),
            RssTile(),
          ],
        ),
      ),
    );
  }
}
