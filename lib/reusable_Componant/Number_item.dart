import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../models/Number_items.dart';

class NumberItem extends StatelessWidget {
   NumberItem({super.key,required this.number,});
  Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color(0xffF9952F)
      ),
      child: Row(
        children: [
          Container(
              width: 100.0,
              decoration: BoxDecoration(
                  color: Color(0xffFFF4DB)
              ),
              child:
              Image(image: AssetImage(number.image))),
          Container(
            decoration: BoxDecoration(
            ),
            child:
            Padding(
              padding: const EdgeInsetsDirectional.only(start: 10.0),
              child: Column(
                children: [
                  Text(number.jpnum,style: TextStyle(fontSize: 20.0,color: Colors.white),),
                  Text(number.ennum,style: TextStyle(fontSize: 20.0,color: Colors.white),),

                ],
              ),
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsetsDirectional.only(end: 14.0),
            child: IconButton(onPressed: (){

              final player=AudioPlayer();
              player.play(AssetSource(number.NumSound));
            }, icon: Icon(Icons.play_arrow)),
          ),
        ],
      ),
    );
  }
}










