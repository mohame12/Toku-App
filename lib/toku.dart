import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/Family_Page.dart';
import 'package:toku/Numbers_page.dart';
import 'package:toku/reusable_Componant/reusable.dart';
class Toku extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return(
  Scaffold(
    backgroundColor: Color(0xffFFF4D9),
    appBar: AppBar(
      backgroundColor: Color(0xff49332A),
      title: Text('Toku',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold,color: Colors.white),),
    ),
    body: Column(
      children: [
        Container_Reuse(color:Color(0xffFF9F3B
        ),
            text:'Numbers'
        ,
        ontap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Numbers()));
        },
        ),
        Container_Reuse(color: Color(0xff528032),text: 'Family Members',
        ontap: (){
Navigator.push(context, MaterialPageRoute(builder: (contex)=>FamilyPage()));

        },
        ),
        Container_Reuse(text: 'Colors',color: Color(0xff7D40A2),
        ontap: (){

        },
        ),
        Container_Reuse(color:Color(0xff47A5CB) ,text: 'Phrases',
        ontap: (){
          
        },),
      ],
    ),
  )
  );
}
}
