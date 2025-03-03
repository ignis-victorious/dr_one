//  ________________________
//  Import LIBRARIES
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
//  Import FILES
import 'pages/dr_map.dart';
//  PARTS
//  PROVIDERS
//  ________________________

//  Portal de la República Dominicana - API's
// https://developer.digital.gob.do/apis/34995f58-a45f-4b9e-995f-58a45f2b9e92
// https://api.digital.gob.do/v1/territories/regions
// https://api.digital.gob.do/v1/territories/provinces
// Docs: https://api.digital.gob.do/v1/territories/provinces

void main() {
  runApp(ProviderScope(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dominic Republic Website - Map Application',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
      ),
      home: const DRMapApp(),
    );
  }
}

//  ________________________
//  Import LIBRARIES
//  Import FILES
//  PARTS
//  PROVIDERS
//  ________________________
