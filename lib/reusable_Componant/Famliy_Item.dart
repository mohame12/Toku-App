import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/Number_items.dart';

class FamliyItem extends StatelessWidget {
  const FamliyItem({required this.family});
  final Famliy family;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff548634),
      child: Row(

        children: [
          Container(
            width: 100,
            decoration: BoxDecoration(
              color: Color(0xffFEF4DC),
            ),
            child: Image(image: AssetImage(family.Image
            ),
            ),
          ),
          Padding(
            padding: const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(family.jp_name,style: TextStyle(fontSize: 20.0,color: Colors.white),),
                Text(family.en_name,style: TextStyle(fontSize: 20.0,color: Colors.white),),
              ],

            ),
          ),
          Spacer(flex: 1,),
          Padding(
            padding: const EdgeInsetsDirectional.only(end: 14.0),
            child: IconButton(onPressed: (){
              final player=AudioPlayer();
              player.play(AssetSource(family.F_Sound));
            }
              ,icon:
              Icon(Icons.play_arrow
              ),
            ),
          ),

        ],
      ),
    );
  }
}
