import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/reusable_Componant/Number_item.dart';

import 'models/Number_items.dart';
class Numbers extends StatelessWidget {

  List<Number> numbers=[
  Number(ennum: 'one', jpnum:'ichi' , image:'assets/images/numbers/number_one.png', NumSound: 'sounds/numbers/number_one_sound.mp3' ),
  Number(ennum: 'two', jpnum:'ichijg' , image:'assets/images/numbers/number_two.png', NumSound: 'sounds/numbers/number_two_sound.mp3' ),
  Number(ennum: 'three', jpnum:'icdhi' , image:'assets/images/numbers/number_three.png', NumSound: 'sounds/numbers/number_three_sound.mp3' ),
  Number(ennum: 'four', jpnum: 'icsdhi', image:'assets/images/numbers/number_four.png', NumSound: 'sounds/numbers/number_four_sound.mp3' ),
  Number(ennum:  'five', jpnum:'ichdfgi', image: 'assets/images/numbers/number_five.png', NumSound: 'sounds/numbers/number_five_sound.mp3'),
  Number(ennum: 'six', jpnum: 'ikjsi', image: 'assets/images/numbers/number_six.png', NumSound: 'sounds/numbers/number_six_sound.mp3'),
  Number(ennum: 'seven', jpnum:'jhyd' , image:'assets/images/numbers/number_seven.png', NumSound: 'sounds/numbers/number_seven_sound.mp3' ),
  Number(ennum: 'eight', jpnum: 'khhs', image:'assets/images/numbers/number_eight.png', NumSound: 'sounds/numbers/number_eight_sound.mp3' ),
  Number(ennum: 'nine', jpnum: 'djd', image:'assets/images/numbers/number_nine.png', NumSound: 'sounds/numbers/number_nine_sound.mp3' ),
  Number(ennum:'ten' , jpnum:'jlhgu' , image:'assets/images/numbers/number_ten.png', NumSound: 'sounds/numbers/number_ten_sound.mp3' ),
  ];
  @override
  Widget build(BuildContext context) {
  return (
  Scaffold(
    appBar: AppBar(
      backgroundColor: Color(0xff463126),
      title: Text('Numbers',style: TextStyle(fontSize: 20.0,color: Colors.white),),
    ),
    body: ListView.builder(itemBuilder: (context,indext){
      return NumberItem(number: numbers[indext],);
    },
      itemCount: numbers.length,)
  )
  );
  }
}




