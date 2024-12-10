import 'dart:io';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gap/gap.dart';
import 'package:retronerd/eventosclass.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:latlong2/latlong.dart';

void eventosPage() {
  runApp(EventosPage());
}

class EventosPage extends StatelessWidget {
  EventosPage({super.key});

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
              Text(
                'Proximos Eventos',
                textAlign: TextAlign.justify,
                style:
                    GoogleFonts.rethinkSans(color: Colors.white, fontSize: 25),
              ),
              Gap(20),
              ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: largura - 40,
                    height: 400,
                    decoration: BoxDecoration(
                        color: Color(0xFF0D0D12),
                        borderRadius: BorderRadius.circular(20)),
                    child: ListView.builder(
                        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                        itemCount: eventosAtuais.length,
                        scrollDirection: Axis.vertical,
                        shrinkWrap: true,
                        physics: const BouncingScrollPhysics(),
                        itemBuilder: (BuildContext ctx, index) {
                          return Card(
                            elevation: 3,
                            color: Color(0xFF15151D),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: ListTile(
                                title: Text(
                                  textAlign: TextAlign.justify,
                                  eventosAtuais[index].nome,
                                  style: GoogleFonts.rethinkSans(
                                      color: Colors.white, fontSize: 17),
                                ),
                                subtitle: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      textAlign: TextAlign.justify,
                                      eventosAtuais[index]
                                          .Desc
                                          .substring(0, 60)
                                          .padRight(62, '.'),
                                      style: GoogleFonts.rethinkSans(
                                          color: Colors.white, fontSize: 17),
                                    ),
                                    Text(
                                      textAlign: TextAlign.justify,
                                      "Data: ${eventosAtuais[index].data.day} ${eventosAtuais[index].data.month} ${eventosAtuais[index].data.year}",
                                      style: GoogleFonts.rethinkSans(
                                          color: const Color.fromARGB(
                                              255, 0, 110, 255),
                                          fontSize: 13),
                                    )
                                  ],
                                )),
                          );
                        }),
                  )),
              Gap(30),
              Text(
                textAlign: TextAlign.justify,
                "Localização dos Eventos",
                style:
                    GoogleFonts.rethinkSans(fontSize: 25, color: Colors.white),
              ),
              Gap(30),
              ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: largura - 40,
                    height: 400,
                    child: FlutterMap(
                        options: MapOptions(
                          initialCenter: LatLng(-23.533773,
                              -46.625290), // localização de santos logintude e latitude
                          initialZoom: 10,
                        ),
                        children: [
                          TileLayer(
                            urlTemplate:
                                'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
                            userAgentPackageName: 'com.example.app',
                            maxNativeZoom: 19,
                          ),
                          MarkerLayer(markers: [
                            for (int i = 0; i < eventosAtuais.length; i++)
                              Marker(
                                point: LatLng(
                                    eventosAtuais[i].localizacao.latitude,
                                    eventosAtuais[i].localizacao.longitude),
                                width: 40,
                                height: 40,
                                child: Icon(Icons.location_on,
                                    color: Colors.red, size: 40),
                              ),
                          ]),
                          RichAttributionWidget(
                            attributions: [
                              TextSourceAttribution(
                                'OpenStreetMap contributors',
                                onTap: () => launchUrl(Uri.parse(
                                    'https://openstreetmap.org/copyright')),
                              ),
                            ],
                          ),
                        ]),
                  )),
              Gap(30)
            ],
          ),
        ),
      ),
    );
  }
}
