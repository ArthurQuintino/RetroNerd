// Modelos de dados para produtoras, consoles e jogos

class Games {
  final String nome;
  final String desc;
  final String imagem;
  final String imagemExtra;
  final String extra;
  final String produtora;
  final String console;

  Games(this.nome, this.desc, this.imagem, this.imagemExtra, this.extra, this.produtora, this.console);
}

class Produtoras {
  final String nome;
  final String desc;
  final String Image;

  Produtoras(this.nome, this.desc, this.Image);
}

class Videogames {
  final String nome;
  final String desc;
  final String Image;
  final String Image_desc;

  Videogames(this.nome, this.desc, this.Image, this.Image_desc);
}

List<Produtoras> produtoras = [
  Produtoras('PlayStation', 'PlayStation é uma das marcas mais icônicas no mundo dos videogames. Desde seu lançamento, revolucionou o mercado com consoles poderosos, experiências gráficas impressionantes e uma biblioteca vasta de jogos que moldaram gerações de jogadores.', 'assets2/produtoras/ps.png'),
  Produtoras('Nintendo', 'Nintendo é sinônimo de inovação e diversão no mundo dos games. Criadora de algumas das franquias mais amadas, como Mario, Zelda e Pokémon, a empresa combina tecnologia única com experiências de jogo memoráveis.', 'assets2/produtoras/nintendo.png'),
  Produtoras('Sega', 'Sega é uma produtora histórica que marcou os anos 80 e 90 com consoles revolucionários e franquias inesquecíveis como Sonic the Hedgehog. É lembrada como uma pioneira na indústria de jogos.', 'assets2/produtoras/sega.png')
];



List<Videogames> consoles = [
  Videogames('PS1', 'O PlayStation 1 foi um marco na história dos videogames, trazendo gráficos em 3D, uma biblioteca repleta de clássicos como Final Fantasy VII e Resident Evil, além de popularizar o uso de CDs como mídia de armazenamento.', "assets2/consoles/Playstation/ps1_2.png","assets2/consoles/Playstation/ps1.png"),
  Videogames('PS2', 'O PlayStation 2 é o console mais vendido de todos os tempos, com uma biblioteca vasta que inclui clássicos como GTA: San Andreas, Shadow of the Colossus e God of War. Revolucionou o mercado com gráficos avançados e suporte a DVDs.',"assets2/consoles/Playstation/ps2_logo.png", "assets2/consoles/Playstation/ps2_1.png"),
  Videogames('Nintendo DS', 'O Nintendo DS inovou com suas duas telas, sendo uma delas sensível ao toque. Jogos como Pokémon HeartGold/SoulSilver e New Super Mario Bros redefiniram o conceito de portáteis.',"assets2/consoles/Nintendo/ds_logo.png", "assets2/consoles/Nintendo/ds_portatil.png"),
  Videogames('Nintendo 3DS', 'O Nintendo 3DS introduziu gráficos 3D sem a necessidade de óculos especiais e trouxe títulos inesquecíveis como Fire Emblem Awakening, Pokémon X e Animal Crossing: New Leaf.',"assets2/consoles/Nintendo/3ds_logo.png", "assets2/consoles/Nintendo/3ds_portatil.png"),
  Videogames('Mega Drive', 'O Sega Mega Drive (Genesis) é lembrado por sua velocidade e títulos incríveis como Sonic the Hedgehog 2, Streets of Rage e Golden Axe.',"assets2/consoles/Sega/megadrive_logo.png", "assets2/consoles/Sega/megadrive_console.png" ),
  Videogames('Sega Dreamcast', 'O Sega Dreamcast foi pioneiro em trazer a experiência de jogo online e apresentou títulos revolucionários como Shenmue, Crazy Taxi e Phantasy Star Online.',"assets2/consoles/Sega/Dreamcast_logo.png", "assets2/consoles/Sega/Dreamcast_console.png")
];

List<Games> games = [
  // PlayStation 1 (PS1)
  Games(
    "Metal Gear Solid",
    "Metal Gear Solid é um clássico jogo de ação e espionagem. O jogador assume o papel de Solid Snake e deve evitar o uso de armas nucleares por terroristas, explorando ambientes complexos e utilizando furtividade.",
    "assets/assets2/jogos/Playstation/PS1/MetalGear_capa.jpg",
    "assets/assets2/jogos/Playstation/PS1/MetalGear_jogo.jpg",
    "Este jogo foi um marco na forma como os jogos de espionagem eram apresentados, introduzindo um enredo profundo e jogabilidade inovadora.",
    "Konami",
    "PlayStation 1"
  ),
  Games(
    "Castlevania: Symphony of the Night",
    "Symphony of the Night é considerado um dos melhores jogos da série Castlevania. O jogador controla Alucard, que deve explorar o castelo do Drácula, enfrentando monstros e coletando itens enquanto explora uma vasta mapa interconectado.",
    "assets/assets2/jogos/Playstation/PS1/castlevania_capa.jpg",
    'assets/assets2/jogos/Playstation/PS1/castlevania_jogo.jpg',
    "Este jogo popularizou o gênero 'Metroidvania', com exploração não linear e muita ação.",
    "Konami",
    "PlayStation 1",
  ),
    // PlayStation 2 (PS2)
  Games(
    "GTA: San Andreas",
    "GTA: San Andreas é um dos maiores sucessos da franquia Grand Theft Auto. O jogo segue Carl 'CJ' Johnson enquanto ele retorna à sua cidade natal, Los Santos, e se envolve em uma série de missões envolvendo gangues, crime e corrupção.",
    "assets/assets2/jogos/Playstation/PS2/gta_capa.jpg",
    "assets/assets2/jogos/Playstation/PS2/gta_jogo.jpg",
    "Este título é considerado um dos melhores jogos de mundo aberto de todos os tempos, com uma história épica e uma vasta cidade para explorar.",
    "Rockstar Games",
    "PlayStation 2",
  ),
  Games(
    "Persona 4",
    "Persona 4 é um RPG que combina elementos de simulação de vida com combates por turnos. O jogador deve investigar mistérios enquanto interage com os habitantes de uma pequena cidade.",
    "assets/assets2/jogos/Playstation/PS2/p4_capa.jpg",
    'assets/assets2/jogos/Playstation/PS1/persona4_game.jpg',
    "Este jogo é um dos favoritos entre os fãs de RPGs, com uma narrativa envolvente e uma ótima mecânica de socialização.",
    "Atlus",
    "PlayStation 2",
  ),

    // Nintendo DS
  Games(
    "Mario Kart DS",
    "Mario Kart DS é um dos melhores jogos de corrida do Nintendo DS, trazendo os personagens do universo Mario em pistas emocionantes e a opção de multiplayer via Wi-Fi.",
    "assets/assets2/jogos/Nintendo/DS/mariokart_capa.jpg",
    'assets/assets2/jogos/Nintendo/DS/mariokart_jogo.png',
    "Este jogo é a primeira incursão da série Mario Kart no portátil, com uma jogabilidade muito divertida e excelente para multiplayer.",
    "Nintendo",
    "Nintendo DS",
  ),
  Games(
    "Pokémon HeartGold",
    "Pokémon HeartGold são remakes dos jogos clássicos Gold e Silver. Eles apresentam a região Johto, novas mecânicas e o sistema de Pokéwalker para interagir com o jogo de maneira física.",
    "assets/assets2/jogos/Nintendo/DS/pokemon_capa.jpg",
    'assets/assets2/jogos/Nintendo/DS/pokemon_jogo.jpg',
    "Estes jogos são considerados alguns dos melhores remakes da série Pokémon, com muito conteúdo e jogabilidade envolvente.",
    "Nintendo",
    "Nintendo DS",
  ),
    // Nintendo 3DS
  Games(
    "Animal Crossing: New Leaf",
    "Animal Crossing: New Leaf é um simulador de vida onde o jogador assume o papel de prefeito da vila e pode interagir com os moradores, decorar sua casa e explorar a cidade.",
    "assets/assets2/jogos/Nintendo/3DS/AnimalCrossing_capa.jpeg",
    'assets/assets2/jogos/Nintendo/3DS/AnimalCrossing_jogo.jpeg',
    "Este título introduziu novas mecânicas, como o papel de prefeito, e é um dos jogos mais adorados da série.",
    "Nintendo",
    "Nintendo 3DS",
  ),
  Games(
    "Fire Emblem: Awakening",
    "Fire Emblem: Awakening é um RPG tático com uma história envolvente e personagens marcantes. Ele combina batalhas estratégicas com uma narrativa profunda, sendo um dos melhores jogos da série.",
    "assets/assets2/jogos/Nintendo/3DS/fireemblem_capa.jpeg",
    'assets/assets2/jogos/Nintendo/3DS/fireemblem_jogo.jpeg',
    "Este jogo é considerado um dos melhores da série Fire Emblem, com mecânicas aprimoradas e um sistema de relações entre os personagens.",
    "Nintendo",
    "Nintendo 3DS",
  ),
 
];