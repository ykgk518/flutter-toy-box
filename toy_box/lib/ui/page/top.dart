import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:toy_box/ui/contorller/rss_tile_controller.dart';
import 'package:toy_box/ui/page/rss_tile.dart';

class TopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('全ての記事'),
      ),
      body: _ListView(),
    );
  }
}

class _ListView extends HookWidget {
  const _ListView();

  @override
  Widget build(BuildContext context) {
    final isLoading =
        useProvider(rssTileProvider.state.select((s) => s.isLoading));
    final rssItems =
        useProvider(rssTileProvider.state.select((value) => value.rssItems));
    final unreadCount = 0;
    final mediaSize = MediaQuery.of(context).size;
    return isLoading
        ? const Center(
            child: CircularProgressIndicator(),
          )
        : SingleChildScrollView(
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
                for (final rssItem in rssItems)
                  GestureDetector(
                    onTap: () {},
                    child: RssTile(rssItem: rssItem),
                  )
              ],
            ),
          );
  }
}
