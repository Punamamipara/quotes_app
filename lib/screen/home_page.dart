import 'dart:math';

import 'package:flutter/material.dart';
import 'package:quotes_app/utills/list.dart';

class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  Random random=Random();
  bool isToggle=false;
  late List<Quotes> QuotesList;
  @override
  void initSatate(){
    super.initState();
    QuotesList=Allquotes.map((e)=>Quotes.fromMap(data:e)).toList();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      
    );
  }
}
