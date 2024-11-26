import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // double altura = MediaQuery.of(context).size.height;
    double largura = MediaQuery.of(context).size.width;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF1C1C26),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(80),
          child: AppBar(
            title: Padding(
              padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
              child: Text('RetroNerd',
                  style: TextStyle(
                      fontFamily: "RetroGaming",
                      fontSize: 30,
                      color: Color(0xFF4DA6FF))),
            ),
            backgroundColor: Color(0xFF272736),
            actions: <Widget>[
              Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 20, 5, 0),
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
          child: Column(
            children: <Widget>[
              Gap(6),
              ImageSlideshow(
                width: largura - 40,
                height: 300,
                initialPage: 0,
                indicatorColor: Colors.blue,
                indicatorBackgroundColor: Colors.grey,
                autoPlayInterval: 3000,
                isLoop: true,
                children: [
                  Image.asset('images/pngslide1.png', fit: BoxFit.contain),
                  Image.asset('images/pngslide2.png', fit: BoxFit.contain),
                  Image.asset('images/pngslide3.png', fit: BoxFit.contain)
                ],
              ),
              Gap(10),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Text(
                  'Bem Vindo ao maior acervo gamer retrô do Brasil!',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.rethinkSans(
                      color: Colors.white, fontSize: 20),
                ),
              ),
              Gap(10),

            ],
          ),
        ),
      ),
    );
  }
}
