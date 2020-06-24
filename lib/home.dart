import 'package:flutter/material.dart';

import 'actions_toolbar.dart';
import 'bottom_toolbar.dart';
import 'video_description.dart';

class Home extends StatelessWidget {
  Widget get topSection => Container(
        padding: EdgeInsets.only(bottom: 20.0),
        height: 100.0,
        color: Colors.yellow[300],
      );


  Widget get middleSection => Expanded(
      child: Row(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            VideoDescription(),
            ActionsToolbar()
          ]));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          // Top section
          topSection,

          // Middle expanded
          middleSection,

          // Bottom Section
          BottomToolbar(),
        ],
      ),
    );
  }
}
