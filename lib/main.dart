import 'dart:js';

import 'package:flutter/material.dart';
import 'package:quotes_app/screen/home_page.dart';

void main(){
  runApp(MaterialApp(
    theme: ThemeData(useMaterial3: true,),
    debugShowCheckedModeBanner: false,
    routes: {
      '/':(context)=>Home_page(),
    } ,
  ));
}
