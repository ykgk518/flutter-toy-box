import 'package:flutter/material.dart';

class RssTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaSize = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.only(
        left: mediaSize.width * 0.01,
        right: mediaSize.width * 0.01,
      ),
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.only(
              top: mediaSize.height * 0.01,
              bottom: mediaSize.height * 0.01,
              right: mediaSize.width * 0.01,
            ),
            width: mediaSize.width * 0.3,
            child: Image.asset('assets/images/sample.jpg'),
          ),
          Flexible(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    'タイトルtitle',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 3,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    'コンテンツContentaaaaaaaaaaaaaa',
                    overflow: TextOverflow.fade,
                    maxLines: 2,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
