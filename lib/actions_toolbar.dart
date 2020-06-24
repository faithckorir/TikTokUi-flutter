import 'package:flutter/material.dart';
import 'package:tiktokui/tik_tok_icons_icons.dart';

class ActionsToolbar extends StatelessWidget {
  Widget _getSocialAction({
    String title,
    IconData icon}) {
    return Container(
        margin: EdgeInsets.only(top: 15.0),
        width: 60.0,
        height: 60.0,
        child: Column(children: [
          Icon(icon,  size: 35.0, color: Colors.grey[300]),
          Padding(
            padding: EdgeInsets.only(top:  2.0),
            child: Text(title, style: TextStyle(fontSize: 12.0)),
          )
        ]));
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      padding: EdgeInsets.only(right: 10.0),
      child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            _getSocialAction(icon: TikTokIcons.heart, title: '3.2m'),
            _getSocialAction(icon: TikTokIcons.chat_bubble, title: '16.4k'),
            _getSocialAction(icon: TikTokIcons.reply, title: 'Share'),
          ]
      ),
    );
  }}