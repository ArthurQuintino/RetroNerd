import 'package:flutter/material.dart';
import 'package:retronerd/jogos.dart';
import 'home.dart';
import 'artigos.dart';
import 'eventos.dart';
import 'jogosclass.dart';
import 'tamagotchi.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:retronerd/eventos.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            bottomNavigationBar: PreferredSize(
                preferredSize: const Size.fromHeight(130),
                child: NavigationBarTheme(
                    data: NavigationBarThemeData(
                        backgroundColor: const Color(0xFF272736),
                        indicatorColor: const Color.fromARGB(0, 1, 1, 1),
                        labelTextStyle: WidgetStatePropertyAll(
                            GoogleFonts.rethinkSans(
                                color: Colors.white, fontSize: 17))),
                    child: NavigationBar(
                      selectedIndex: currentIndex,
                      onDestinationSelected: (Index) {
                        setState(() {
                          currentIndex = Index;
                        });
                      },
                      destinations: <Widget>[
                        NavigationDestination(
                          icon: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 15, 0, 3),
                              child: Image.asset(
                                'images/controle.png',
                                width: 60,
                              )),
                          label: "Jogos",
                        ),
                        NavigationDestination(
                            icon: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Image.asset(
                                'images/documento.png',
                                width: 50,
                              ),
                            ),
                            label: "Artigo"),
                        NavigationDestination(
                          icon: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Image.asset(
                                'images/home.png',
                                width: 50,
                              )),
                          label: "Home",
                        ),
                        NavigationDestination(
                          icon: Padding(
                            padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                            child: Image.asset(
                              'images/tamagochi.png',
                              width: 45,
                            ),
                          ),
                          label: "Tomc",
                        ),
                        NavigationDestination(
                          icon: Padding(
                            padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                            child: Image.asset(
                              'images/evento.png',
                              width: 50,
                            ),
                          ),
                          label: "Eventos",
                        ),
                      ],
                    ))),
            appBar: PreferredSize(
              preferredSize: const Size.fromHeight(80),
              child: AppBar(
                title: const Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
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
            body: IndexedStack(
              index: currentIndex,
              children:  <Widget>[
                Home(),
                ArtigosPage(),
                EventosPage(),
                Jogospage(),
              ],
            )));
  }
}
