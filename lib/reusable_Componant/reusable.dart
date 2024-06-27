import 'package:flutter/material.dart';

class Container_Reuse extends StatelessWidget {
  String ? text;
  Color ?color;
  Function()? ontap;
  Container_Reuse({this.text,this.color,this.ontap});

  @override

  Widget build(BuildContext context) {
  return
  GestureDetector(
    onTap: ontap,
    child: Container(
      alignment: Alignment.centerLeft,
      width:double.infinity,
      height: 65,
      decoration:BoxDecoration(
        color: color,
      ),
      child:
      Padding(
        padding: const EdgeInsetsDirectional.symmetric(horizontal: 15.0),
        child: Text('$text',style: const TextStyle(fontSize: 20.0,color: Colors.white),),
      ),
    ),
  );

  }
}












