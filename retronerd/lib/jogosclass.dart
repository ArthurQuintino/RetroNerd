class Games {
  final String nome;
  final String Desc;
  final String Imagem;
  final String Extra;
  final String Produtora;
  final String Console;

  Games(this.nome, this.Desc, this.Imagem, this.Extra, this.Produtora, this.Console);
}

List<Games> games = [
  // jogo 1
  Games(
    "Super Mario World",
    "Um dos jogos mais icônicos de todos os tempos, 'Super Mario World' segue as aventuras de Mario e Luigi enquanto exploram a Ilha dos Dinossauros para salvar a Princesa Peach do terrível Bowser. O jogo introduziu o famoso Yoshi e trouxe gráficos vibrantes e uma trilha sonora inesquecível para o SNES.",
    "assets/images/super_mario_world.png",
    "Introduziu o personagem Yoshi, que se tornou um símbolo da franquia.",
    "Nintendo",
    "Super Nintendo Entertainment System (SNES)"
  ),

  // 2
  Games(
    "The Legend of Zelda: Ocarina of Time",
    "Link embarca em uma missão épica para impedir Ganondorf de obter o poder da Triforce. O jogo apresenta uma jogabilidade 3D inovadora, combates dinâmicos e uma narrativa cativante, marcando o início do conceito de mundo aberto nos jogos de aventura.",
    "assets/images/zelda_ocarina_of_time.png",
    "Introduziu o sistema de mira Z-targeting e redefiniu os jogos de ação 3D.",
    "Nintendo",
    "Nintendo 64"
  ),

  // 3
  Games(
    "Sonic the Hedgehog",
    "O jogo de estreia do mascote da Sega trouxe uma experiência de alta velocidade jamais vista antes. Com sua trilha sonora empolgante e níveis repletos de ação, Sonic se tornou um ícone cultural dos anos 90.",
    "assets/images/sonic_the_hedgehog.png",
    "Introduziu o conceito de 'velocidade' nos jogos de plataforma.",
    "Sega",
    "Sega Genesis (Mega Drive)"
  ),

  // 4
  Games(
    "Crash Bandicoot",
    "Controlando Crash, o jogador explora ilhas tropicais enquanto enfrenta desafios de plataforma e inimigos peculiares. O jogo trouxe gráficos impressionantes para a época e ajudou a definir a identidade do PlayStation.",
    "assets/images/crash_bandicoot.png",
    "Foi o primeiro grande mascote exclusivo do PlayStation.",
    "Naughty Dog / Sony",
    "PlayStation 1"
  ),

  // 5
  Games(
    "Final Fantasy VII",
    "O RPG que mudou a indústria dos jogos. Cloud e seus amigos enfrentam a corporação Shinra e o lendário vilão Sephiroth. Este jogo é lembrado pelas cinemáticas épicas, narrativa profunda e trilha sonora icônica.",
    "assets/images/final_fantasy_vii.png",
    "Revolucionou o mercado com cinemáticas de alta qualidade e narrativa densa.",
    "Square",
    "PlayStation 1"
  ),

  // 6
  Games(
    "Donkey Kong Country",
    "Com gráficos pré-renderizados, 'Donkey Kong Country' trouxe um visual impressionante para o SNES. O jogador controla Donkey e Diddy Kong em uma missão para recuperar suas bananas roubadas, enfrentando inimigos em níveis desafiadores.",
    "assets/images/donkey_kong_country.png",
    "Usou gráficos pré-renderizados para criar visuais impressionantes.",
    "Rare / Nintendo",
    "Super Nintendo Entertainment System (SNES)"
  ),

  // 7
  Games(
    "Castlevania: Symphony of the Night",
    "Este título redefiniu o gênero 'Metroidvania', permitindo a exploração aberta de um castelo gigante. O protagonista Alucard pode coletar armas, habilidades e magias, enquanto enfrenta criaturas da noite em um ambiente gótico incrível.",
    "assets/images/castlevania_symphony.png",
    "Popularizou o termo 'Metroidvania' e introduziu mecânicas de RPG.",
    "Konami",
    "PlayStation 1"
  ),

  // 8
  Games(
    "Chrono Trigger",
    "Considerado um dos melhores RPGs de todos os tempos, 'Chrono Trigger' apresenta viagens no tempo e múltiplos finais. Sua história envolvente e jogabilidade inovadora garantiram seu lugar na história dos videogames.",
    "assets/images/chrono_trigger.png",
    "Oferece múltiplos finais baseados nas decisões do jogador.",
    "Square",
    "Super Nintendo Entertainment System (SNES)"
  ),

  // 9
  Games(
    "The Legend of Zelda: A Link to the Past",
    "Aventura icônica em que Link deve salvar Hyrule e resgatar a Princesa Zelda. O jogo trouxe uma perspectiva de visão superior e introduziu a mecânica de alternar entre dois mundos paralelos, o Mundo da Luz e o Mundo das Trevas.",
    "assets/images/zelda_link_to_the_past.png",
    "Introduziu o conceito de dois mundos paralelos interconectados.",
    "Nintendo",
    "Super Nintendo Entertainment System (SNES)"
  ),

  // 10
  Games(
    "Metroid Prime",
    "Primeiro jogo 3D da série Metroid, onde o jogador controla a caçadora de recompensas Samus Aran em uma perspectiva de primeira pessoa. A exploração de ambientes alienígenas e o uso de equipamentos e armas icônicas marcaram o GameCube.",
    "assets/images/metroid_prime.png",
    "Transformou Metroid em uma experiência 3D de tirar o fôlego.",
    "Nintendo",
    "GameCube"
  ),

  // 11
  Games(
    "Resident Evil 4",
    "Leon S. Kennedy é enviado para resgatar a filha do presidente dos EUA, enfrentando inimigos infectados por Las Plagas. O jogo trouxe uma câmera por cima do ombro e um foco maior na ação e na sobrevivência.",
    "assets/images/resident_evil_4.png",
    "Revolucionou o gênero survival horror com a câmera sobre o ombro.",
    "Capcom",
    "GameCube / PlayStation 2"
  ),

  // 12
  Games(
    "Super Smash Bros. Melee",
    "Jogo de luta que coloca personagens da Nintendo em combate. Mario, Link, Samus, Kirby e outros personagens se enfrentam em uma arena. Foi um dos títulos de maior sucesso do GameCube, se tornando um clássico competitivo.",
    "assets/images/smash_bros_melee.png",
    "Estabeleceu a série Smash Bros. como um ícone competitivo.",
    "Nintendo",
    "GameCube"
  ),

  // 13
  Games(
    "Super Mario 64",
    "A revolução dos jogos de plataforma 3D, onde Mario explora o castelo da Princesa Peach em busca de estrelas para derrotar Bowser. O título estabeleceu os padrões de controle de câmera e movimentação 3D.",
    "assets/images/super_mario_64.png",
    "Pioneiro no uso de câmeras em 3D controladas pelo jogador.",
    "Nintendo",
    "Nintendo 64"
  ),

  // 14
  Games(
    "Mario Kart 64",
    "O clássico jogo de corrida de kart que trouxe Mario e seus amigos para pistas insanas repletas de desafios e itens especiais. O jogo marcou a entrada do multiplayer de quatro jogadores no console.",
    "assets/images/mario_kart_64.png",
    "Introduziu o multiplayer de 4 jogadores simultâneos.",
    "Nintendo",
    "Nintendo 64"
  ),

  // 15
  Games(
    "The Legend of Zelda: Twilight Princess",
    "Link se transforma em um lobo e explora Hyrule de forma única. A narrativa sombria e os gráficos realistas tornaram esse jogo um marco no Wii e no GameCube, sendo um dos Zeldas mais aclamados de todos os tempos.",
    "assets/images/zelda_twilight_princess.png",
    "Um dos jogos mais sombrios e maduros da série Zelda.",
    "Nintendo",
    "Wii / GameCube"
  ),

  // 16
  Games(
    "New Super Mario Bros.",
    "Uma revitalização do estilo 2D da franquia Mario. Mario e Luigi enfrentam Bowser e seus filhos em fases clássicas repletas de itens e inimigos nostálgicos, marcando a volta do Mario 2D.",
    "assets/images/new_super_mario_bros.png",
    "Revitalizou o conceito de Mario 2D no Nintendo DS.",
    "Nintendo",
    "Nintendo DS"
  ),
    

];


class Produtoras {
    final String nome;
    final String Desc;

    Produtoras(this.nome, this.Desc);
}


class Videogames {
    final String nome;
    final String Desc;

    Videogames(this.nome, this.Desc);
}