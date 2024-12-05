import 'package:retronerd/noticias.dart';
import 'package:retronerd/main.dart';
import 'package:flutter/material.dart';


void description() {
  runApp(Description());
}


class Description extends StatelessWidget
{
  const Description({super.key});

@override
  Widget build(BuildContext context) {
    final noticias = ModalRoute.of(context)!.settings.arguments as Noticias;
    return Scaffold(
      appBar: AppBar(
        title: Text('TESTE'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
          Text(noticias.Descricao),
          Text(noticias.Materia)

          ]
        ),
      ),
    );
  }
}