import 'package:gap/gap.dart';
import 'package:retronerd/noticias.dart';
import 'package:retronerd/jogos.dart';
import 'package:retronerd/jogosclass.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void description2() {
  runApp(const Description2());
}

class Description2 extends StatelessWidget {
  const Description2({super.key});

  @override
  Widget build(BuildContext context) {
    final produtoras = ModalRoute.of(context)!.settings.arguments as Produtoras;
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
                  produtoras.nome,
                  textAlign: TextAlign.justify,
                  style: GoogleFonts.rethinkSans(
                      color: Colors.white, fontSize: 25),
                ),
                const Gap(40),
                Image.asset(
                  produtoras.Image,
                  width: largura - 100,
                  height: 100,
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
                        produtoras.desc,
                        textAlign: TextAlign.justify,
                        style: GoogleFonts.rethinkSans(
                            color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ))),
          const Gap(20),
          Container(
              width: largura - 40,
              height: 300,
              decoration: BoxDecoration(
                  color: Color(0XFF0D0D12),
                  borderRadius: BorderRadius.circular(20)),
              child: ListView.builder(
                itemCount: games.length,
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                physics: const BouncingScrollPhysics(),
                itemBuilder: (BuildContext ctx, index) {
                  if (produtoras.nome == 'Playstation') {
                    if (games[index].nome == 'Playstation 1' ||
                        games[index].nome == 'Playstation 2' ||
                        games[index].nome == 'Playstation Portable') {}
                    return Padding(
                        padding: EdgeInsets.all(20),
                        child: ClipOval(
                          /*child: GestureDetector(
                              onTap: () => Navigator.push(
                                context, 
                                MaterialPageRoute(builder: (context) => const Description2(),
                                settings: RouteSettings(
                                  arguments: produtoras[index]
                                ))
                              )*/
                          child: Container(
                            width: 280,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        games[index].imagem.toString()),
                                    fit: BoxFit.contain),
                                borderRadius: BorderRadius.circular(30)),
                          ),
                        ));
                  }
                },
              ))
        ]),
      ),
    );
  }
}
