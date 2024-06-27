import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/Family_Page.dart';
import 'package:toku/Numbers_page.dart';
import 'package:toku/reusable_Componant/reusable.dart';
import 'package:toku/toku.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return(MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Toku()
    ));
  }
}
