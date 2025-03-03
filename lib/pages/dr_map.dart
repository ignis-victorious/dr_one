//  ________________________
//  Import LIBRARIES
import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';
//  Import FILES
import '../widgets/drmap.dart';
//  PARTS
//  PROVIDERS
//  ________________________

class DRMapApp extends StatelessWidget {
  const DRMapApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFC6ECFF),
      // appBar: AppBar(title: const Text('DR Map App - SVG')),
      body: Stack(children: <Widget>[DRMap()]),
      // Center(child: SvgPicture.asset('./assets/svgs/rd.svg')),
    );
  }
}
