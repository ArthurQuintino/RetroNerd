import 'package:gap/gap.dart';
import 'package:retronerd/noticias.dart';
import 'package:retronerd/main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void description() {
  runApp(const Description());
}

class Description extends StatelessWidget {
  const Description({super.key});

  @override
  Widget build(BuildContext context) {
    final noticias = ModalRoute.of(context)!.settings.arguments as Noticias;
    double largura = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xFF1C1C26),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(80),
        child: AppBar(
          leading: Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
          iconTheme: const IconThemeData(color: Colors.white),
          title: const Padding(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Text('RetroNerd',
                style: TextStyle(
                    fontFamily: "RetroGaming",
                    fontSize: 30,
                    color: Color(0xFF4DA6FF))),
          ),
          backgroundColor: const Color(0xFF272736),
          actions: <Widget>[
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 5, 0),
                  child: SizedBox(
                    width: 80,
                    height: 80,
                    child: Image.asset(
                      'images/lupa.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          const Gap(50),
          SizedBox(
            width: largura,
            height: 240,
            child: Center(
                child: Column(
              children: <Widget>[
                Text(
                  'Artigo',
                  textAlign: TextAlign.justify,
                  style: GoogleFonts.rethinkSans(
                      color: Colors.white, fontSize: 25),
                ),
                const Gap(40),
                Text(
                  noticias.Descricao,
                  textAlign: TextAlign.center,
                  style: GoogleFonts.righteous(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w100),
                ),
                const Gap(20)
              ],
            )),
          ),
          Container(
              width: largura,
              height: 650,
              color: const Color(0xFF0D0D12),
              child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Descrição',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.rethinkSans(
                            color: Colors.white, fontSize: 25),
                      ),
                      const Gap(13),
                      Text(
                        noticias.Materia,
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.rethinkSans(
                            color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ))),
          const Gap(20),
        ]),
      ),
    );
  }
}
