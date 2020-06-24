import 'package:flutter/material.dart';

class VideoDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(

        child: Container(

            padding: EdgeInsets.all(2.0),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,

                children: <Widget>[
                  Text('@firstjonny', style: TextStyle(fontWeight: FontWeight.bold),),
                  Text('Video title and some other stuff'),
                  Row(children: [
                    Icon(Icons.music_note,  size: 15.0, color: Colors.white,),

                    Text('Artist name - Album name - song', style: TextStyle(fontSize: 12.0))]),
                ])
        )
    );
  }
}