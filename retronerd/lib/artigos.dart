import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:retronerd/artigosclass.dart';
import 'package:google_fonts/google_fonts.dart';

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
                Text('Principais Artigos',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.rethinkSans(
                        color: Colors.white, fontSize: 23)),
                const Gap(10),
                SizedBox(
                  width: largura - 80,
                  height: 410,
                  child: Expanded(
                      child: ListView.builder(
                          itemCount: artigos.length,
                          scrollDirection: Axis.vertical,
                          shrinkWrap: true,
                          physics: const BouncingScrollPhysics(),
                          itemBuilder: (BuildContext ctx, index) {
                            return Card(
                                elevation: 3,
                                color: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                    side: const BorderSide(
                                        color: Color(0xFF4DA6FF), width: 3)),
                                child: ListTile(
                                    // onTap: () => Navigator.push(
                                    //  context,
                                    // MaterialPageRoute(builder: (context) => const Description(),
                                    // settings: RouteSettings(
                                    //  arguments: noticias[index]
                                    // ))
                                    //),
                                    title: Text(
                                  artigos[index].nomeArtigo,
                                  style: GoogleFonts.rethinkSans(
                                      color: Colors.white, fontSize: 17),
                                )));
                          })),
                ),
                Gap(40),
                Text('Principais Teorias',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.rethinkSans(
                        color: Colors.white, fontSize: 23)),
                const Gap(10),
                SizedBox(
                  width: largura - 80,
                  height: 410,
                  child: Expanded(
                      child: ListView.builder(
                          itemCount: teoria.length,
                          scrollDirection: Axis.vertical,
                          shrinkWrap: true,
                          physics: const BouncingScrollPhysics(),
                          itemBuilder: (BuildContext ctx, index) {
                            return Card(
                                elevation: 3,
                                color: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                    side: const BorderSide(
                                        color: Color(0xFF4DA6FF), width: 3)),
                                child: ListTile(
                                    // onTap: () => Navigator.push(
                                    //  context,
                                    // MaterialPageRoute(builder: (context) => const Description(),
                                    // settings: RouteSettings(
                                    //  arguments: noticias[index]
                                    // ))
                                    //),
                                    title: Text(
                                  teoria[index].nomeTeoria,
                                  style: GoogleFonts.rethinkSans(
                                      color: Colors.white, fontSize: 17),
                                )));
                          })),
                ),
                Gap(40),
                Text('Principais Misterios e Easter Eggs',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.rethinkSans(
                        color: Colors.white, fontSize: 23)),
                const Gap(10),
                SizedBox(
                  width: largura - 80,
                  height: 410,
                  child: Expanded(
                      child: ListView.builder(
                          itemCount: misterios.length + easterEggs.length,
                          scrollDirection: Axis.vertical,
                          shrinkWrap: true,
                          physics: const BouncingScrollPhysics(),
                          itemBuilder: (BuildContext ctx, index) {
                            if (index < misterios.length) {
                              return Card(
                                elevation: 3,
                                color: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                    side: const BorderSide(
                                        color: Color(0xFF4DA6FF), width: 3)),
                                child: ListTile(
                                  title: Text(
                                    misterios[index].nomeMisterio,
                                    style: GoogleFonts.rethinkSans(
                                        color: Colors.white, fontSize: 17),
                                  ),
                                ),
                              );
                            } else {
                              return Card(
                                elevation: 3,
                                color: Colors.transparent,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                    side: const BorderSide(
                                        color: Color(0xFF4DA6FF), width: 3)),
                                child: ListTile(
                                  title: Text(
                                    easterEggs[index - misterios.length]
                                        .nomeEasterEggs,
                                    style: GoogleFonts.rethinkSans(
                                        color: Colors.white, fontSize: 17),
                                  ),
                                ),
                              );
                            }
                          })),
                )
              ],
            ),
          ),
        ));
  }
}
