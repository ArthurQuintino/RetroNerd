import 'package:gap/gap.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gap/gap.dart';

void JogosPage() {
  runApp(Jogospage());
}

class Jogospage extends StatelessWidget {
  Jogospage({super.key});
  @override
  Widget build(BuildContext context) {
       double largura = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C26),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              const Gap(20),
              Text(
                'Selecione a Produtora',
                textAlign: TextAlign.justify,
                style:
                    GoogleFonts.rethinkSans(color: Colors.white, fontSize: 25),
              ),
              const Gap(20),
              Container(
                width: largura - 40,
                height: 300,
                decoration: BoxDecoration(
                color: Color(0XFF0D0D12),
                  borderRadius: BorderRadius.circular(20)
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
