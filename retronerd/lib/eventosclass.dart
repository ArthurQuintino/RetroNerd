import 'package:latlong2/latlong.dart';

class Eventos {
  final String nome;
  final String Desc;
  final DateTime data;
  final LatLng localizacao;

  Eventos(this.nome, this.Desc, this.data, this.localizacao);
}

List<Eventos> eventosAtuais = [
  Eventos(
    "Retro Games Festival",
    "Um festival dedicado a jogos de consoles clássicos como SNES, PS1 e GameCube, com campeonatos e exposições.",
    DateTime(2024, 3, 15),
    LatLng(-27.595378, -48.548050), // Florianópolis, SC
  ),
  Eventos(
    "Anime Geek Fest",
    "Grande evento de cultura geek e anime, com salas temáticas, cosplay e dubladores convidados.",
    DateTime(2024, 4, 10),
    LatLng(-23.550520, -46.633308), // São Paulo, SP
  ),
  Eventos(
    "SNES Legends Championship",
    "Campeonato de clássicos do SNES, incluindo Super Mario World, Donkey Kong e Street Fighter II.",
    DateTime(2024, 5, 20),
    LatLng(-22.906847, -43.172896), // Rio de Janeiro, RJ
  ),
  Eventos(
    "PS2 Revival Week",
    "Uma semana inteira dedicada a relembrar os melhores jogos do PS2, com campeonatos e troféus exclusivos.",
    DateTime(2024, 6, 5),
    LatLng(-19.924501, -43.935238), // Belo Horizonte, MG
  ),
  Eventos(
    "Anime Expo Brasil",
    "O maior evento de anime e cultura geek do Brasil, com painéis de animes novos e antigos.",
    DateTime(2024, 7, 25),
    LatLng(-23.550520, -46.633308), // São Paulo, SP
  ),
  Eventos(
    "Clássicos do GameCube",
    "Exposição de consoles GameCube e torneios de Super Smash Bros. Melee e Mario Kart: Double Dash!!",
    DateTime(2024, 8, 12),
    LatLng(-25.428954, -49.267137), // Curitiba, PR
  ),
  Eventos(
    "Feira dos 8 Bits",
    "Evento focado em consoles antigos de 8 bits, como NES e Master System, com espaço para compra e troca de jogos.",
    DateTime(2024, 9, 30),
    LatLng(-30.034647, -51.217658), // Porto Alegre, RS
  ),
  Eventos(
    "Cosplay Battle Royale",
    "Competição de cosplays com premiações e desfile de trajes inspirados em jogos e animes retrô.",
    DateTime(2024, 10, 13),
    LatLng(-8.047562, -34.877003), // Recife, PE
  ),
  Eventos(
    "Maratona Wii Sports",
    "Torneio especial de Wii Sports com desafios de boliche, tênis e boxe.",
    DateTime(2024, 11, 18),
    LatLng(-3.717220, -38.543369), // Fortaleza, CE
  ),
  Eventos(
    "Festival 3DS Adventure",
    "Exploração de jogos icônicos do Nintendo 3DS, com estações para jogar Pokémon, Zelda e Fire Emblem.",
    DateTime(2024, 12, 2),
    LatLng(-12.971399, -38.501632), // Salvador, BA
  ),
  Eventos(
    "Retrogamer Collector’s Fair",
    "Feira de colecionadores de consoles e jogos antigos, com relíquias de SNES, PS1, Game Boy e mais.",
    DateTime(2025, 1, 15),
    LatLng(-15.794229, -47.882166), // Brasília, DF
  ),
  Eventos(
    "Mega Drive Memory Fest",
    "Reviva os melhores momentos do Mega Drive com Sonic, Streets of Rage e campeonatos de Golden Axe.",
    DateTime(2025, 2, 28),
    LatLng(-3.119028, -60.021731), // Manaus, AM
  ),
  Eventos(
    "Anime e Games Celebration",
    "Celebração que une o melhor dos mundos do anime e dos jogos retro, com shows, dubladores e fliperamas.",
    DateTime(2025, 3, 19),
    LatLng(-27.595378, -48.548050), // Florianópolis, SC
  ),
];
