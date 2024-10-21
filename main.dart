//import 'package:currency_converter/pages/currency_converter_material_page.dart';//ye dart ki taraf se hota hai ya waise bhi kr skte hai ya r
//relative importing kr skte hai jaisa mn ho waise krna
import 'package:flutter/material.dart';

import 'currency_converter_material_page.dart';
//import './pages/currency_converter_material_page.dart';//relative importing

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:
          CurrencyConverterMaterialPage(), //relative importing ko hm vs code me jakar hm
      //ctrl+. kre ya error ko select kr e agr quick fix pr click krne pr option dega or jo bhi
      //mn ho waise library import kr le.
    );
  }
}
