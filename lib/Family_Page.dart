import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/reusable_Componant/Famliy_Item.dart';

import 'models/Number_items.dart';

class FamilyPage extends StatelessWidget {

  List<Famliy> famliy=[
    Famliy(Image: 'assets/images/family_members/family_father.png', F_Sound: 'sounds/family_members/father.wav', en_name:'Father' , jp_name: 'Chichioya'),
    Famliy(Image: 'assets/images/family_members/family_mother.png', F_Sound: 'sounds/family_members/mother.wav', en_name: 'Mohther', jp_name: 'Musume'),
    Famliy(Image: 'assets/images/family_members/family_grandfather.png', F_Sound: 'sounds/family_members/grand father.wav', en_name: 'Garnd Father', jp_name: 'Ojusan'),
    Famliy(Image: 'assets/images/family_members/family_grandmother.png', F_Sound: 'sounds/family_members/grand mother.wav', en_name: 'Grand Mother', jp_name: "Hahayoa"),
    Famliy(Image: 'assets/images/family_members/family_daughter.png', F_Sound: 'sounds/family_members/daughter.wav', en_name: 'Daughter', jp_name: 'Sobo'),
    Famliy(Image: 'assets/images/family_members/family_older_brother.png', F_Sound: 'sounds/family_members/older bother.wav', en_name: 'Old bother', jp_name: 'Nisan'),
    Famliy(Image: 'assets/images/family_members/family_older_sister.png', F_Sound: 'sounds/family_members/older sister.wav', en_name: 'Old Sister', jp_name: 'Ane'),
    Famliy(Image: 'assets/images/family_members/family_son.png', F_Sound: 'sounds/family_members/son.wav', en_name: 'Son', jp_name: 'Musuko'),
    Famliy(Image: 'assets/images/family_members/family_younger_brother.png', F_Sound: 'sounds/family_members/younger brohter.wav', en_name: 'Younger Brother', jp_name: 'Yone'),
    Famliy(Image: 'assets/images/family_members/family_younger_sister.png', F_Sound: 'sounds/family_members/younger sister.wav', en_name: 'Younger Sister', jp_name:'Yasuo' ),
  ];

  @override
  Widget build(BuildContext context) {
  return (
  Scaffold(
    appBar: AppBar(
      backgroundColor: Color(0xff493028),
      title: Text('Family Member',style: TextStyle(fontSize:20.0,color: Colors.white ),),
    ),
    body: ListView.builder(itemCount: 10,itemBuilder: (context,index)=> FamliyItem(family:famliy[index] ),)
  )
  );
  }
}
