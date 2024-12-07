
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

void artigosPage() {
  runApp(const ArtigosPage());
}

class ArtigosPage extends StatelessWidget {
  const ArtigosPage({super.key});
  
  @override
  Widget build(BuildContext context) {
      double largura = MediaQuery.of(context).size.width;
     return Scaffold(
      backgroundColor: const Color(0xFF1C1C26),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              Gap(20),
            ],
          ),
        ),
      )
     ) ;
  }
}