class Eventos {
  final String nome;
  final String Desc;
  final DateTime data;
  final String Localizacao;


  Eventos(this.nome, this.Desc, this.data, this.Localizacao);
}

List<Eventos> eventosAtuais = [
  Eventos(
    "Retro Games Festival",
    "Um festival dedicado a jogos de consoles clássicos como SNES, PS1 e GameCube, com campeonatos e exposições.",
    DateTime(2024, 3, 15),
    "Centro de Convenções de São Paulo"
  ),
  Eventos(
    "Anime Geek Fest",
    "Grande evento de cultura geek e anime, com salas temáticas, cosplay e dubladores convidados.",
    DateTime(2024, 4, 10),
    "Expo Center Norte, São Paulo"
  ),
  Eventos(
    "SNES Legends Championship",
    "Campeonato de clássicos do SNES, incluindo Super Mario World, Donkey Kong e Street Fighter II.",
    DateTime(2024, 5, 20),
    "Arena Gamer, Rio de Janeiro"
  ),
  Eventos(
    "PS2 Revival Week",
    "Uma semana inteira dedicada a relembrar os melhores jogos do PS2, com campeonatos e troféus exclusivos.",
    DateTime(2024, 6, 5),
    "Centro Cultural Geek, Belo Horizonte"
  ),
  Eventos(
    "Anime Expo Brasil",
    "O maior evento de anime e cultura geek do Brasil, com painéis de animes novos e antigos.",
    DateTime(2024, 7, 25),
    "Pavilhão de Exposições do Anhembi, São Paulo"
  ),
  Eventos(
    "Clássicos do GameCube",
    "Exposição de consoles GameCube e torneios de Super Smash Bros. Melee e Mario Kart: Double Dash!!",
    DateTime(2024, 8, 12),
    "Museu dos Games, Curitiba"
  ),
  Eventos(
    "Feira dos 8 Bits",
    "Evento focado em consoles antigos de 8 bits, como NES e Master System, com espaço para compra e troca de jogos.",
    DateTime(2024, 9, 30),
    "Centro de Eventos Retro, Porto Alegre"
  ),
  Eventos(
    "Cosplay Battle Royale",
    "Competição de cosplays com premiações e desfile de trajes inspirados em jogos e animes retrô.",
    DateTime(2024, 10, 13),
    "Auditório Geek, Recife"
  ),
  Eventos(
    "Maratona Wii Sports",
    "Torneio especial de Wii Sports com desafios de boliche, tênis e boxe.",
    DateTime(2024, 11, 18),
    "Academia do Jogo, Fortaleza"
  ),
  Eventos(
    "Festival 3DS Adventure",
    "Exploração de jogos icônicos do Nintendo 3DS, com estações para jogar Pokémon, Zelda e Fire Emblem.",
    DateTime(2024, 12, 2),
    "Espaço Gamer, Salvador"
  ),
  Eventos(
    "Retrogamer Collector’s Fair",
    "Feira de colecionadores de consoles e jogos antigos, com relíquias de SNES, PS1, Game Boy e mais.",
    DateTime(2025, 1, 15),
    "Pavilhão Coletivo Geek, Brasília"
  ),
  Eventos(
    "Mega Drive Memory Fest",
    "Reviva os melhores momentos do Mega Drive com Sonic, Streets of Rage e campeonatos de Golden Axe.",
    DateTime(2025, 2, 28),
    "Centro de Memória dos Games, Manaus"
  ),
  Eventos(
    "Anime e Games Celebration",
    "Celebração que une o melhor dos mundos do anime e dos jogos retro, com shows, dubladores e fliperamas.",
    DateTime(2025, 3, 19),
    "Estádio Geek, Florianópolis"
  )
];