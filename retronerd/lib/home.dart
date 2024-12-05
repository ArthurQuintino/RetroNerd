import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:retronerd/noticias.dart';
import 'package:retronerd/description.dart';

void main() {
  runApp(const Home());
}

class Home extends StatefulWidget {
  const Home({super.key});
   @override
  State<Home> createState() => _Home();
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // double altura = MediaQuery.of(context).size.height;
    double largura = MediaQuery.of(context).size.width;
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color(0xFF1C1C26),
      body: SingleChildScrollView(
        child: Center(
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
              Gap(20),
              Container(
                width: largura - 40,
                height: 500,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Color(0xFF0D0D12),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: <Widget>[
                    Gap(13),
                    Text('Principais Noticias',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.rethinkSans(
                            color: Colors.white, fontSize: 23)),
                    Gap(10),
                    SizedBox(
                      width: largura - 80,
                      height: 410,
                      child: Expanded(
                          child: ListView.builder(
                              itemCount: noticias.length,
                              scrollDirection: Axis.vertical,
                              shrinkWrap: true,
                              physics: const BouncingScrollPhysics(),
                              itemBuilder: (BuildContext ctx, index) {
                                return Card(
                                    elevation: 3,
                                    color: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      side: BorderSide(
                                        color: Color(0xFF4DA6FF),
                                        width: 3
                                      )
                                    ),
                                    child: ListTile(
                                      onTap: () => Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => const Description(),
                                          settings: RouteSettings(
                                            arguments: noticias[index]
                                          ))
                                      ),
                                        title: Text(
                                      noticias[index].Descricao,
                                      
                                      style: GoogleFonts.rethinkSans(
                                          color: Colors.white, fontSize: 17),
                                    )));
                              })),
                    )
                  ],
                ),
              ),
              Gap(20),
            ],
          ),
        ),
      ),
    ));
  }
}
