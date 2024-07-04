import 'package:flutter/material.dart';
import 'package:pharmacy/screens/share/custom_appbar.dart';


class Home extends StatelessWidget {
  Home({super.key,}); 
  @override
    Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar('menu principal'),
      backgroundColor: Color.fromARGB(255, 3, 44, 78),
    );
  }
}
class ListView extends StatelessElement {
  ListView(super.widget);
  List<Map<String, String>> products = [
    {
      'name': 'Aspirina',
      'image': 'assets/images/aspirina.png',
      'subtitle': 'Alívio da dor'
    },
    {
      'name': 'Novalgina',
      'image': 'assets/images/novalgina.png',
      'subtitle': 'Alívio da dor'
    },
    {
      'name': 'Energil C',
      'image': 'assets/images/energilc.png',
      'subtitle': 'Vitamina C'
    },
    {
      'name': 'Dorflex',
      'image': 'assets/images/dorflex.png',
      'subtitle': 'Alívio da dor'
    },
    {
      'name': 'Ivermectina',
      'image': 'assets/images/ivermectina.png',
      'subtitle': 'Antiparasitário'
    },
  ];
}