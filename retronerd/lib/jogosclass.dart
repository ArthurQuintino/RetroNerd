// Modelos de dados para produtoras, consoles e jogos

class Games {
  final String nome;
  final String desc;
  final String imagem;
  final String extra;
  final String produtora;
  final String console;

  Games(this.nome, this.desc, this.imagem, this.extra, this.produtora, this.console);
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

  Videogames(this.nome, this.desc);
}

List<Produtoras> produtoras = [
  Produtoras('PlayStation', 'PlayStation é uma das marcas mais icônicas no mundo dos videogames. Desde seu lançamento, revolucionou o mercado com consoles poderosos, experiências gráficas impressionantes e uma biblioteca vasta de jogos que moldaram gerações de jogadores.', 'assets2/produtoras/ps.png'),
  Produtoras('Nintendo', 'Nintendo é sinônimo de inovação e diversão no mundo dos games. Criadora de algumas das franquias mais amadas, como Mario, Zelda e Pokémon, a empresa combina tecnologia única com experiências de jogo memoráveis.', 'assets2/produtoras/SEGA.png'),
  Produtoras('Sega', 'Sega é uma produtora histórica que marcou os anos 80 e 90 com consoles revolucionários e franquias inesquecíveis como Sonic the Hedgehog. É lembrada como uma pioneira na indústria de jogos.', 'assets2/produtoras/ps.png')
];

List<Videogames> consoles = [
  Videogames('PS1', 'O PlayStation 1 foi um marco na história dos videogames, trazendo gráficos em 3D, uma biblioteca repleta de clássicos como Final Fantasy VII e Resident Evil, além de popularizar o uso de CDs como mídia de armazenamento.'),
  Videogames('PS2', 'O PlayStation 2 é o console mais vendido de todos os tempos, com uma biblioteca vasta que inclui clássicos como GTA: San Andreas, Shadow of the Colossus e God of War. Revolucionou o mercado com gráficos avançados e suporte a DVDs.'),
  Videogames('PSP', 'O PlayStation Portable (PSP) trouxe a experiência dos consoles para a palma da mão, com gráficos impressionantes para um portátil e jogos icônicos como Monster Hunter Freedom Unite e Persona 3 Portable.'),
  Videogames('Nintendinho', 'O Nintendo Entertainment System (NES), conhecido como Nintendinho, salvou a indústria dos videogames após a crise de 1983, com títulos revolucionários como Super Mario Bros e The Legend of Zelda.'),
  Videogames('SNES', 'O Super Nintendo Entertainment System (SNES) elevou o padrão de qualidade dos jogos com títulos icônicos como Donkey Kong Country, Chrono Trigger e Super Mario World. Seus gráficos e trilha sonora marcaram uma geração.'),
  Videogames('Nintendo 64', 'O Nintendo 64 foi o primeiro console da Nintendo a oferecer gráficos totalmente em 3D, com clássicos como Super Mario 64, The Legend of Zelda: Ocarina of Time e Mario Kart 64.'),
  Videogames('Nintendo GameCube', 'O Nintendo GameCube trouxe um design único e uma biblioteca de jogos memoráveis como Resident Evil 4, Super Smash Bros. Melee e The Legend of Zelda: The Wind Waker.'),
  Videogames('Nintendo DS', 'O Nintendo DS inovou com suas duas telas, sendo uma delas sensível ao toque. Jogos como Pokémon HeartGold/SoulSilver e New Super Mario Bros redefiniram o conceito de portáteis.'),
  Videogames('Nintendo Wii', 'O Nintendo Wii revolucionou a jogabilidade com seus controles por movimento, oferecendo experiências imersivas em jogos como Wii Sports, Super Mario Galaxy e The Legend of Zelda: Twilight Princess.'),
  Videogames('Nintendo 3DS', 'O Nintendo 3DS introduziu gráficos 3D sem a necessidade de óculos especiais e trouxe títulos inesquecíveis como Fire Emblem Awakening, Pokémon X e Animal Crossing: New Leaf.'),
  Videogames('Master System', 'O Master System da Sega foi um dos primeiros consoles a ganhar popularidade mundial, com jogos marcantes como Sonic the Hedgehog e Phantasy Star.'),
  Videogames('Mega Drive', 'O Sega Mega Drive (Genesis) é lembrado por sua velocidade e títulos incríveis como Sonic the Hedgehog 2, Streets of Rage e Golden Axe.'),
  Videogames('Sega Saturn', 'O Sega Saturn trouxe gráficos avançados para sua época e foi a casa de jogos como Nights into Dreams e Virtua Fighter 2.'),
  Videogames('Sega Dreamcast', 'O Sega Dreamcast foi pioneiro em trazer a experiência de jogo online e apresentou títulos revolucionários como Shenmue, Crazy Taxi e Phantasy Star Online.')
];

List<Games> gamesps1 = [
   Games(
    "Metal Gear Solid",
    "Metal Gear Solid é um clássico jogo de ação e espionagem. O jogador assume o papel de Solid Snake e deve evitar o uso de armas nucleares por terroristas, explorando ambientes complexos e utilizando furtividade.",
    "assets/images/metal_gear_solid.png",
    "Este jogo foi um marco na forma como os jogos de espionagem eram apresentados, introduzindo um enredo profundo e jogabilidade inovadora.",
    "Konami",
    "PlayStation 1"
  ),
  Games(
    "Castlevania: Symphony of the Night",
    "Symphony of the Night é considerado um dos melhores jogos da série Castlevania. O jogador controla Alucard, que deve explorar o castelo do Drácula, enfrentando monstros e coletando itens enquanto explora uma vasta mapa interconectado.",
    "assets/images/castlevania_symphony_of_the_night.png",
    "Este jogo popularizou o gênero 'Metroidvania', com exploração não linear e muita ação.",
    "Konami",
    "PlayStation 1"
  ),
  Games(
    "Tekken 3",
    "Tekken 3 é um dos melhores jogos de luta da era dos 32 bits, com um elenco de personagens carismáticos e jogabilidade aprimorada, além de gráficos impressionantes para sua época.",
    "assets/images/tekken_3.png",
    "Este título consolidou a franquia Tekken como um dos maiores nomes no gênero de jogos de luta.",
    "Namco",
    "PlayStation 1"
  ),
  Games(
    "Tomb Raider",
    "Tomb Raider é um jogo de ação e aventura que segue a heroína Lara Croft em sua busca por artefatos em locais exóticos. O jogo mistura exploração e resolução de puzzles com combate.",
    "assets/images/tomb_raider.png",
    "Este jogo estabeleceu Lara Croft como uma das personagens mais icônicas dos videogames.",
    "Core Design",
    "PlayStation 1"
  ),
  Games(
    "Crash Bandicoot Warped",
    "Crash Bandicoot Warped é a terceira aventura de Crash, onde o marsupial enfrenta vários desafios em diferentes locais. O jogo mistura plataformas e ação com gráficos aprimorados.",
    "assets/images/crash_bandicoot_warped.png",
    "Este título consolidou Crash como um dos mascotes mais queridos do PlayStation.",
    "Naughty Dog",
    "PlayStation 1"
  ),
  Games(
    "Final Fantasy VII",
    "Final Fantasy VII é um RPG revolucionário que acompanha Cloud Strife e seus aliados em uma luta contra a megacorporação Shinra e o enigmático vilão Sephiroth. Com uma narrativa profunda, personagens memoráveis e cinemáticas de tirar o fôlego, este jogo redefiniu o gênero.",
    "assets/images/final_fantasy_vii.png",
    "Este título elevou o padrão dos RPGs ao combinar gráficos 3D, trilha sonora épica e uma história envolvente.",
    "Square",
    "PlayStation 1"
  ),
  Games(
    "Mega Man X4",
    "Mega Man X4 é um dos jogos mais aclamados da série, com o jogador controlando o Mega Man X ou Zero. O título mistura ação rápida com uma narrativa interessante e novos power-ups.",
    "assets/images/mega_man_x4.png",
    "Este jogo trouxe uma jogabilidade refinada e se tornou um dos favoritos da franquia.",
    "Capcom",
    "PlayStation 1"
  ),
  Games(
    "Chrono Trigger",
    "Chrono Trigger é um dos RPGs mais aclamados de todos os tempos, com uma narrativa envolvente que viaja no tempo, personagens carismáticos e um sistema de combate inovador.",
    "assets/images/chrono_trigger.png",
    "Este título é frequentemente considerado um dos melhores RPGs de todos os tempos, conhecido por sua história e jogabilidade inovadora.",
    "Square",
    "PlayStation 1"
  ),
  Games(
    "Resident Evil 2",
    "Resident Evil 2 é um jogo de terror de sobrevivência onde os jogadores controlam Leon Kennedy e Claire Redfield enquanto tentam escapar de Raccoon City, infestada por zumbis e outras criaturas.",
    "assets/images/resident_evil_2.png",
    "Este título é amplamente considerado um dos melhores jogos de terror de sobrevivência de todos os tempos, com uma história envolvente e mecânicas de jogo inovadoras.",
    "Capcom",
    "PlayStation 1"
  ),
  Games(
    "Gran Turismo",
    "Gran Turismo é um jogo de simulação de corridas que oferece uma experiência realista de corrida. O jogo apresenta uma grande variedade de carros e pistas, além de gráficos impressionantes para a época.",
    "assets/images/gran_turismo.png",
    "Este jogo revolucionou os simuladores de corrida, trazendo um realismo sem precedentes e se tornando um dos maiores sucessos da PlayStation.",
    "Polyphony Digital",
    "PlayStation 1"
  )
];

List<Games> gamesps2 = [
 Games(
    "GTA: San Andreas",
    "GTA: San Andreas é um dos maiores sucessos da franquia Grand Theft Auto. O jogo segue Carl 'CJ' Johnson enquanto ele retorna à sua cidade natal, Los Santos, e se envolve em uma série de missões envolvendo gangues, crime e corrupção.",
    "assets/images/gta_san_andreas.png",
    "Este título é considerado um dos melhores jogos de mundo aberto de todos os tempos, com uma história épica e uma vasta cidade para explorar.",
    "Rockstar Games",
    "PlayStation 2"
  ),
  Games(
    "Shadow of the Colossus",
    "Shadow of the Colossus é uma obra-prima de ação e aventura, onde o jogador controla Wander, um jovem que deve derrotar 16 gigantes em um mundo desolado para salvar uma jovem garota.",
    "assets/images/shadow_of_the_colossus.png",
    "O jogo é aclamado por sua atmosfera única, design minimalista e combate contra colossos.",
    "Team Ico",
    "PlayStation 2"
  ),
  Games(
    "Prince of Persia: The Sands of Time",
    "Prince of Persia: The Sands of Time é um jogo de ação e plataforma onde o jogador controla um príncipe que possui o poder de manipular o tempo para resolver quebra-cabeças e derrotar inimigos.",
    "assets/images/prince_of_persia_sands_of_time.png",
    "Este jogo trouxe uma jogabilidade dinâmica com acrobacias e combate, além de uma história envolvente.",
    "Ubisoft",
    "PlayStation 2"
  ),
  Games(
    "Tony Hawk's Pro Skater 3",
    "Tony Hawk's Pro Skater 3 é um dos maiores sucessos da série de skate. O jogo apresenta gráficos incríveis e jogabilidade fluida, com uma ampla seleção de truques e cenários para explorar.",
    "assets/images/tony_hawk_pro_skater_3.png",
    "Este título foi um marco nos jogos de skate, sendo um dos primeiros a usar o sistema de multiplayer online.",
    "Neversoft",
    "PlayStation 2"
  ),
  Games(
    "Silent Hill 2",
    "Silent Hill 2 é um jogo de terror psicológico onde o protagonista James Sunderland viaja até a cidade de Silent Hill para procurar por sua esposa falecida, enfrentando criaturas aterradoras e enigmas sombrios.",
    "assets/images/silent_hill_2.png",
    "Este título é amplamente considerado um dos melhores jogos de terror psicológico de todos os tempos, com uma narrativa profunda e atmosfera assustadora.",
    "Konami",
    "PlayStation 2"
  ),
  Games(
    "Persona 4",
    "Persona 4 é um RPG que combina elementos de simulação de vida com combates por turnos. O jogador deve investigar mistérios enquanto interage com os habitantes de uma pequena cidade.",
    "assets/images/persona_4.png",
    "Este jogo é um dos favoritos entre os fãs de RPGs, com uma narrativa envolvente e uma ótima mecânica de socialização.",
    "Atlus",
    "PlayStation 2"
  ),
  Games(
    "The Simpsons: Hit & Run",
    "The Simpsons: Hit & Run é um jogo de ação e corrida baseado na famosa série de TV. O jogador controla os personagens da família Simpson em uma série de missões e perseguições pelas ruas de Springfield.",
    "assets/images/simpsons_hit_and_run.png",
    "Este jogo é lembrado por sua jogabilidade divertida, sátira da cultura pop e mecânicas de mundo aberto.",
    "Radical Entertainment",
    "PlayStation 2"
  ),
  Games(
    "Metal Gear Solid 3: Snake Eater",
    "Metal Gear Solid 3: Snake Eater é um jogo de ação e espionagem onde o jogador controla Naked Snake em uma missão durante a Guerra Fria. O título introduz novos elementos de sobrevivência e stealth.",
    "assets/images/metal_gear_solid_3.png",
    "Este jogo é aclamado por sua jogabilidade inovadora e uma das melhores narrativas da série.",
    "Konami",
    "PlayStation 2"
  ),
  Games(
    "Bully",
    "Bully é um jogo de ação e aventura onde o jogador assume o papel de Jimmy Hopkins, um adolescente travesso que tenta se adaptar à vida na escola Bullworth. O jogo mistura exploração, missões e até bullying.",
    "assets/images/bully.png",
    "Este jogo é famoso por sua abordagem única em um ambiente escolar, misturando humor e ação de forma inovadora.",
    "Rockstar Games",
    "PlayStation 2"
  ),
  Games(
    "Need for Speed: Underground",
    "Need for Speed: Underground é um jogo de corrida que se foca em corridas de rua e personalização de carros. O jogo é conhecido por sua jogabilidade empolgante e trilha sonora de alta energia.",
    "assets/images/nfs_underground.png",
    "Este título é um dos mais populares da franquia Need for Speed, destacando-se pelas corridas urbanas e personalização dos veículos.",
    "EA Games",
    "PlayStation 2"
  ), 
];

List<Games> gamespsp = [
   Games(
    "God of War: Chains of Olympus",
    "God of War: Chains of Olympus é um jogo de ação e aventura que segue o personagem Kratos, enquanto ele enfrenta deuses e criaturas mitológicas. O jogo é conhecido pela sua ação brutal e puzzles desafiadores.",
    "assets/images/god_of_war_chains_of_olympus.png",
    "Este título trouxe a série God of War para o PSP de forma excelente, mantendo a qualidade e a intensidade dos jogos de console.",
    "Santa Monica Studio",
    "PSP"
  ),
  Games(
    "Crisis Core: Final Fantasy VII",
    "Crisis Core: Final Fantasy VII é um RPG de ação que serve como prequela para Final Fantasy VII, seguindo Zack Fair enquanto ele tenta lidar com a organização Shinra e sua relação com o protagonista Cloud Strife.",
    "assets/images/crisis_core_final_fantasy_vii.png",
    "O jogo é aclamado por seu sistema de combate dinâmico e aprofundamento da história de Final Fantasy VII.",
    "Square Enix",
    "PSP"
  ),
  Games(
    "Gran Turismo",
    "Gran Turismo para PSP trouxe a famosa franquia de corridas para o portátil, com gráficos detalhados e uma ampla seleção de carros e pistas. O jogo é focado na simulação realista de corridas.",
    "assets/images/gran_turismo_psp.png",
    "Este jogo é conhecido por sua jogabilidade fiel aos títulos de console e pela riqueza de conteúdo para os fãs de simuladores de corrida.",
    "Polyphony Digital",
    "PSP"
  ),
  Games(
    "Persona 3 Portable",
    "Persona 3 Portable é uma versão adaptada do RPG Persona 3 para o PSP, que mistura simulação de vida com batalhas em masmorras. O jogador deve formar relacionamentos enquanto lida com questões existenciais e combate criaturas sobrenaturais.",
    "assets/images/persona_3_portable.png",
    "Este título é conhecido por sua narrativa envolvente e mecânica de socialização, que ajudou a popularizar a série Persona.",
    "Atlus",
    "PSP"
  ),
  Games(
    "LittleBigPlanet",
    "LittleBigPlanet para PSP trouxe a magia da franquia para o portátil, permitindo que os jogadores criassem seus próprios níveis e interagissem com os outros em uma plataforma criativa e divertida.",
    "assets/images/littlebigplanet_psp.png",
    "O jogo foi um sucesso devido à sua jogabilidade criativa e a possibilidade de personalização quase ilimitada.",
    "Media Molecule",
    "PSP"
  ),
  Games(
    "Monster Hunter Freedom Unite",
    "Monster Hunter Freedom Unite é um RPG de ação onde os jogadores caçam monstros gigantes para coletar materiais e melhorar seu equipamento. O jogo é conhecido por sua jogabilidade cooperativa e desafiante.",
    "assets/images/monster_hunter_freedom_unite.png",
    "Este jogo é um dos maiores sucessos do PSP, oferecendo uma experiência de caça de monstros profunda e viciante.",
    "Capcom",
    "PSP"
  ),
  Games(
    "Ratchet & Clank: Size Matters",
    "Ratchet & Clank: Size Matters é um jogo de ação e plataforma onde os jogadores controlam Ratchet enquanto ele enfrenta inimigos, resolve puzzles e explora planetas exóticos.",
    "assets/images/ratchet_and_clank_size_matters.png",
    "O jogo trouxe a fórmula bem-sucedida da série Ratchet & Clank para o PSP, com humor, ação e muitos upgrades.",
    "Insomniac Games",
    "PSP"
  ),
  Games(
    "Tekken 6",
    "Tekken 6 para PSP trouxe a popular série de jogos de luta para o portátil, com um elenco de personagens variados e uma jogabilidade rápida e fluida.",
    "assets/images/tekken_6.png",
    "Este título é considerado um dos melhores jogos de luta do PSP, mantendo a essência da franquia Tekken.",
    "Namco",
    "PSP"
  ),
  Games(
    "Kingdom Hearts: Birth by Sleep",
    "Kingdom Hearts: Birth by Sleep é um RPG de ação que serve como prequela para a série Kingdom Hearts. O jogo segue três novos protagonistas enquanto eles exploram mundos inspirados em filmes da Disney e enfrentam inimigos sombrios.",
    "assets/images/kingdom_hearts_birth_by_sleep.png",
    "Este título é um dos mais aclamados da série, conhecido pela sua jogabilidade dinâmica e complexidade narrativa.",
    "Square Enix",
    "PSP"
  ),
  Games(
    "Final Fantasy Tactics: The War of the Lions",
    "Final Fantasy Tactics: The War of the Lions é um RPG de estratégia baseado no título clássico Final Fantasy Tactics. O jogo apresenta batalhas táticas e uma história envolvente em um mundo medieval.",
    "assets/images/final_fantasy_tactics.png",
    "Este jogo é adorado por seus complexos sistemas de batalha e personagens memoráveis.",
    "Square Enix",
    "PSP"
  ),
];


List<Games> gamesNintendinho = [
Games(
    "Super Mario Bros",
    "Super Mario Bros é um dos jogos mais icônicos de todos os tempos. Mario deve resgatar a Princesa Peach do vilão Bowser, explorando mundos cheios de inimigos e obstáculos.",
    "assets/images/super_mario_bros.png",
    "Este jogo foi responsável por popularizar o gênero de plataforma e é um dos maiores clássicos da história dos videogames.",
    "Nintendo",
    "Nintendinho"
  ),
  Games(
    "The Legend of Zelda",
    "The Legend of Zelda é o início da famosa franquia, onde Link deve resgatar a Princesa Zelda e derrotar o vilão Ganon, explorando masmorras e resolvendo puzzles.",
    "assets/images/legend_of_zelda.png",
    "Este título introduziu a mecânica de exploração e resolução de quebra-cabeças em um mundo aberto, influenciando o design de muitos jogos de aventura.",
    "Nintendo",
    "Nintendinho"
  ),
  Games(
    "Castlevania III: Dracula's Curse",
    "Castlevania III: Dracula's Curse é um jogo de plataforma e ação em que o jogador controla Trevor Belmont e outros personagens para derrotar o Conde Drácula.",
    "assets/images/castlevania_3.png",
    "Este jogo é um dos mais difíceis e desafiadores da série Castlevania, além de ter uma das melhores trilhas sonoras da época.",
    "Konami",
    "Nintendinho"
  ),
  Games(
    "Willow",
    "Willow é um jogo de ação e aventura baseado no filme homônimo. O jogador controla Willow, um mago, em sua jornada para derrotar o vilão maligno e salvar a princesa.",
    "assets/images/willow.png",
    "Este título combina exploração e combate em um mundo fantástico, sendo uma boa adaptação do filme para o NES.",
    "Capcom",
    "Nintendinho"
  ),
  Games(
    "Contra",
    "Contra é um jogo de ação onde dois soldados enfrentam um exército de inimigos e uma série de monstros, com mecânicas de tiros e uma jogabilidade desafiadora.",
    "assets/images/contra.png",
    "O jogo se tornou famoso por sua dificuldade extrema e cooperação multiplayer, sendo um dos maiores sucessos do NES.",
    "Konami",
    "Nintendinho"
  ),
  Games(
    "Ninja Gaiden",
    "Ninja Gaiden é um jogo de ação onde o jogador controla Ryu Hayabusa, um ninja em busca de vingança. O jogo é conhecido por sua dificuldade e pela fluidez dos movimentos de combate.",
    "assets/images/ninja_gaiden.png",
    "Este jogo se destacou por sua jogabilidade desafiadora e cenas cinematográficas, sendo um dos melhores jogos de ação do NES.",
    "Tecmo",
    "Nintendinho"
  ),
];

List<Games> gamesSuperNintendo = [
  Games(
    "Super Mario World",
    "Super Mario World é um clássico absoluto que acompanha Mario e Luigi em sua jornada pela Ilha dos Dinossauros para resgatar a Princesa Peach. Com gráficos coloridos, uma trilha sonora cativante e a introdução do icônico Yoshi, o jogo definiu os padrões dos jogos de plataforma no SNES.",
    "assets/images/super_mario_world.png",
    "Este jogo marcou a estreia de Yoshi, que se tornaria um dos personagens mais queridos da franquia Mario.",
    "Nintendo",
    "Super Nintendo Entertainment System (SNES)"
  ),
  Games(
    "Star Fox",
    "Star Fox é um jogo de ação e tiro em 3D onde o jogador controla a nave Arwing, enfrentando o vilão Andross. Com gráficos avançados para a época e jogabilidade intensa, foi um marco no SNES.",
    "assets/images/star_fox.png",
    "Este jogo introduziu gráficos 3D no SNES e se tornou um dos grandes sucessos da plataforma.",
    "Nintendo",
    "Super Nintendo Entertainment System (SNES)"
  ),
  Games(
    "F-Zero",
    "F-Zero é um jogo de corrida futurista onde os jogadores competem em pistas cheias de obstáculos, pilotando veículos de alta velocidade. Foi um dos primeiros jogos a aproveitar o Mode 7 do SNES.",
    "assets/images/f_zero.png",
    "Este jogo foi pioneiro no uso de gráficos Mode 7, criando um efeito de rotação 3D e corridas super rápidas.",
    "Nintendo",
    "Super Nintendo Entertainment System (SNES)"
  ),
  Games(
    "Mega Man X",
    "Mega Man X trouxe uma nova abordagem ao clássico jogo de plataforma, com o protagonista X podendo pular mais alto, escalar paredes e adquirir habilidades de chefes derrotados.",
    "assets/images/mega_man_x.png",
    "Este jogo é aclamado por seus controles refinados e dificuldade desafiadora, sendo considerado um dos melhores da série.",
    "Capcom",
    "Super Nintendo Entertainment System (SNES)"
  ),
  Games(
    "Donkey Kong Country",
    "Donkey Kong Country é um jogo de plataforma onde Donkey Kong e Diddy Kong tentam resgatar suas bananas do vilão King K. Rool. Com gráficos impressionantes e jogabilidade envolvente, foi um grande sucesso do SNES.",
    "assets/images/donkey_kong_country.png",
    "Este jogo é famoso por seus gráficos pré-renderizados e por definir novos padrões para jogos de plataforma.",
    "Rare",
    "Super Nintendo Entertainment System (SNES)"
  ),
  Games(
    "Tales of Phantasia",
    "Tales of Phantasia é um RPG clássico da série Tales, com batalhas em tempo real e uma história épica sobre viagens no tempo e conflitos entre mundos.",
    "assets/images/tales_of_phantasia.png",
    "Este título foi um dos primeiros RPGs de ação em tempo real, influenciando muitos jogos do gênero.",
    "Namco",
    "Super Nintendo Entertainment System (SNES)"
  ),
  Games(
    "Sim City",
    "Sim City é um jogo de simulação onde o jogador deve construir e administrar uma cidade, gerenciando recursos, infraestrutura e necessidades da população.",
    "assets/images/sim_city.png",
    "Este jogo foi um dos primeiros a popularizar o gênero de simulação, com uma jogabilidade profunda e desafiadora.",
    "Maxis",
    "Super Nintendo Entertainment System (SNES)"
  ),
  Games(
    "Kirby Super Star",
    "Kirby Super Star é um jogo de plataforma onde Kirby deve salvar seus amigos e derrotar o vilão King Dedede. Com vários modos de jogo, o título se destaca por sua diversidade de gameplay.",
    "assets/images/kirby_super_star.png",
    "Este jogo introduziu múltiplos estilos de jogo e se tornou um dos favoritos dos fãs da série Kirby.",
    "Nintendo",
    "Super Nintendo Entertainment System (SNES)"
  ),
  Games(
    "Top Gear 2",
    "Top Gear 2 é um jogo de corrida onde os jogadores competem em várias pistas ao redor do mundo, com gráficos detalhados e mecânicas de corrida simples, mas desafiadoras.",
    "assets/images/top_gear_2.png",
    "Este jogo é famoso pela sua jogabilidade acessível e pelos circuitos desafiadores.",
    "Kemco",
    "Super Nintendo Entertainment System (SNES)"
  ),
  Games(
    "Super Mario Kart",
    "Super Mario Kart é o primeiro jogo da famosa série de corridas com personagens do universo Mario. Os jogadores competem em pistas temáticas enquanto utilizam itens especiais para sabotar seus oponentes.",
    "assets/images/super_mario_kart.png",
    "Este jogo criou a fórmula dos 'kart games', sendo um dos maiores marcos dos jogos de corrida com personagens.",
    "Nintendo",
    "Super Nintendo Entertainment System (SNES)"
  ),
];

List<Games> gamesn64 = [
    Games(
    "Super Mario 64",
    "Super Mario 64 é um dos primeiros jogos 3D de plataforma, onde Mario deve explorar o castelo de Peach e coletar estrelas para derrotar Bowser. Com gráficos inovadores e jogabilidade imersiva, é um marco na história dos videogames.",
    "assets/images/super_mario_64.png",
    "Este jogo é considerado um dos maiores marcos dos videogames, com a introdução de controles 3D e exploração de mundo aberto.",
    "Nintendo",
    "Nintendo 64"
  ),
  Games(
    "The Legend of Zelda: Ocarina of Time",
    "Ocarina of Time é considerado um dos maiores jogos de todos os tempos. Link embarca em uma jornada épica para salvar o reino de Hyrule do vilão Ganondorf, explorando masmorras, resolvendo quebra-cabeças e enfrentando inimigos em um mundo vasto e imersivo.",
    "assets/images/zelda_ocarina_of_time.png",
    "Este título introduziu o sistema de mira Z-targeting, que facilitou os combates em 3D e influenciou vários jogos posteriores.",
    "Nintendo",
    "Nintendo 64"
  ),
  Games(
    "The Legend of Zelda: Majora's Mask",
    "Majora's Mask é uma sequência de Ocarina of Time, mas com uma mecânica única: um ciclo de 72 horas que o jogador deve controlar para salvar Termina. O jogo é sombrio, complexo e repleto de enigmas.",
    "assets/images/zelda_majoras_mask.png",
    "Este jogo é conhecido por sua mecânica de tempo e pela atmosfera mais sombria, que o diferencia de outros jogos da série.",
    "Nintendo",
    "Nintendo 64"
  ),
  Games(
    "Mario Kart 64",
    "Mario Kart 64 é a sequência de Super Mario Kart e um dos mais icônicos jogos de corrida com personagens. Com novos circuitos e modos de jogo, a diversão se expande para até quatro jogadores simultâneos.",
    "assets/images/mario_kart_64.png",
    "Este título é um dos mais divertidos da série, com jogabilidade acessível e a inclusão de multijogador competitivo.",
    "Nintendo",
    "Nintendo 64"
  ),
  Games(
    "Star Fox 64",
    "Star Fox 64 é um jogo de ação espacial onde os jogadores controlam a nave Arwing em missões para derrotar o vilão Andross. Com gráficos 3D e jogabilidade acelerada, é um dos grandes títulos do Nintendo 64.",
    "assets/images/star_fox_64.png",
    "Este jogo trouxe uma experiência de voo espacial em 3D, com um excelente sistema de controle e uma narrativa envolvente.",
    "Nintendo",
    "Nintendo 64"
  ),
  Games(
    "Harvest Moon 64",
    "Harvest Moon 64 é um jogo de simulação de vida no campo, onde o jogador deve administrar uma fazenda, cultivar plantas e formar relacionamentos com os moradores locais.",
    "assets/images/harvest_moon_64.png",
    "Este título é um dos mais adorados da série Harvest Moon, combinando agricultura com aspectos sociais e emocionais.",
    "Natsume",
    "Nintendo 64"
  ),
  Games(
    "Tarzan",
    "Tarzan é um jogo de ação e plataforma baseado no filme da Disney. O jogador controla Tarzan na selva, enfrentando inimigos, saltando entre árvores e resgatando seus amigos.",
    "assets/images/tarzan.png",
    "Este jogo é lembrado pela sua jogabilidade fluída e pela fidelidade à animação de Tarzan.",
    "Disney Interactive",
    "Nintendo 64"
  ),
  Games(
    "Banjo-Kazooie",
    "Banjo-Kazooie é um jogo de plataforma onde os jogadores controlam Banjo e sua amiga Kazooie enquanto exploram mundos fantásticos, resolvem quebra-cabeças e enfrentam inimigos.",
    "assets/images/banjo_kazooie.png",
    "Este jogo é considerado um dos melhores do gênero, com humor, charme e um mundo imersivo para explorar.",
    "Rare",
    "Nintendo 64"
  ),
  Games(
    "GoldenEye 007",
    "GoldenEye 007 é um jogo de tiro em primeira pessoa baseado no filme de James Bond. O título é famoso por suas intensas missões, jogabilidade inovadora e multiplayer competitivo.",
    "assets/images/goldeneye_007.png",
    "Este jogo revolucionou os shooters em console, introduzindo multiplayer em tela dividida e controles intuitivos.",
    "Rare",
    "Nintendo 64"
  ),
  Games(
    "Perfect Dark",
    "Perfect Dark é um jogo de tiro em primeira pessoa que segue a protagonista Joanna Dark em uma missão secreta para salvar o mundo. Com uma narrativa envolvente e jogabilidade inovadora, é uma das joias do Nintendo 64.",
    "assets/images/perfect_dark.png",
    "Este título foi desenvolvido pelos mesmos criadores de GoldenEye 007, com gráficos e mecânicas mais avançadas.",
    "Rare",
    "Nintendo 64"
  ),
];


List<Games> gamesDS = [
 Games(
    "Mario Kart DS",
    "Mario Kart DS é um dos melhores jogos de corrida do Nintendo DS, trazendo os personagens do universo Mario em pistas emocionantes e a opção de multiplayer via Wi-Fi.",
    "assets/images/mario_kart_ds.png",
    "Este jogo é a primeira incursão da série Mario Kart no portátil, com uma jogabilidade muito divertida e excelente para multiplayer.",
    "Nintendo",
    "Nintendo DS"
  ),
  Games(
    "Pokémon HeartGold",
    "Pokémon HeartGold são remakes dos jogos clássicos Gold e Silver. Eles apresentam a região Johto, novas mecânicas e o sistema de Pokéwalker para interagir com o jogo de maneira física.",
    "assets/images/pokemon_heartgold_soulsilver.png",
    "Estes jogos são considerados alguns dos melhores remakes da série Pokémon, com muito conteúdo e jogabilidade envolvente.",
    "Nintendo",
    "Nintendo DS"
  ),
  Games(
    "Super Mario 64 DS",
    "Super Mario 64 DS é uma versão do clássico Super Mario 64, adaptada para o Nintendo DS, com novos personagens e desafios. Ele aproveita as funcionalidades da tela sensível ao toque do portátil.",
    "assets/images/super_mario_64_ds.png",
    "Este jogo é uma das melhores versões do clássico Mario 64, com novos personagens jogáveis e mais conteúdos para explorar.",
    "Nintendo",
    "Nintendo DS"
  ),
  Games(
    "Castlevania: Dawn of Sorrow",
    "Castlevania: Dawn of Sorrow é um jogo de ação e plataforma onde Soma Cruz deve derrotar monstros e enfrentar o mal que assola o castelo de Drácula. Ele é famoso por seu combate dinâmico e por ser um dos melhores jogos da franquia no portátil.",
    "assets/images/castlevania_dawn_of_sorrow.png",
    "Considerado um dos melhores jogos Castlevania, com gráficos impressionantes para a época e jogabilidade de plataforma refinada.",
    "Konami",
    "Nintendo DS"
  ),
  Games(
    "Fire Emblem: Shadow Dragon",
    "Fire Emblem: Shadow Dragon é a remasterização do jogo original da série, trazendo uma experiência tática de combate por turnos com uma história envolvente e personagens marcantes.",
    "assets/images/fire_emblem_shadow_dragon.png",
    "Este título é um dos melhores RPGs táticos no Nintendo DS, com uma história que cativou fãs da série e novos jogadores.",
    "Nintendo",
    "Nintendo DS"
  ),
  Games(
    "Pokémon White",
    "Pokémon White é um dos jogos da quinta geração de Pokémon, com novos Pokémon, uma nova região e mecânicas inovadoras, como a batalha em 3D.",
    "assets/images/pokemon_black_white.png",
    "Esses jogos foram uma grande evolução na série, com gráficos melhorados, novos Pokémon e uma história mais profunda.",
    "Nintendo",
    "Nintendo DS"
  ),
  Games(
    "Dragon Quest IX: Sentinels of the Starry Skies",
    "Dragon Quest IX é um RPG clássico da série Dragon Quest, onde os jogadores devem salvar o mundo com uma equipe de heróis personalizáveis, realizando missões e explorando masmorras.",
    "assets/images/dragon_quest_ix.png",
    "Este título trouxe grandes inovações para a série, incluindo personalização de personagens e um sistema de missões cooperativas.",
    "Square Enix",
    "Nintendo DS"
  ),
  Games(
    "Kingdom Hearts: 358/2 Days",
    "Kingdom Hearts: 358/2 Days é um spin-off da série Kingdom Hearts, centrado no personagem Roxas, e oferece uma história emocionante e combate com elementos de RPG.",
    "assets/images/kingdom_hearts_358_2_days.png",
    "Este título expande a história de Kingdom Hearts, explorando a vida de Roxas e a organização XIII, com um sistema de combate único.",
    "Square Enix",
    "Nintendo DS"
  ),
  Games(
    "Animal Crossing: Wild World",
    "Animal Crossing: Wild World é um jogo de simulação de vida onde o jogador assume o papel de um novo habitante de uma vila, interagindo com os moradores, pescando, caçando insetos e decorando sua casa.",
    "assets/images/animal_crossing_wild_world.png",
    "Este jogo é a primeira incursão da série Animal Crossing no Nintendo DS, com novas funcionalidades como multijogador via Wi-Fi.",
    "Nintendo",
    "Nintendo DS"
  ), 
   Games(
    "Super Mario Galaxy",
    "Super Mario Galaxy é um dos jogos mais inovadores da série Mario, trazendo mecânicas de gravidade e planetas para criar uma experiência única de plataforma em 3D.",
    "assets/images/super_mario_galaxy.png",
    "Este título é aclamado pela crítica por sua inovação, jogabilidade e design de nível.",
    "Nintendo",
    "Nintendo Wii"
  ),
  Games(
    "Xenoblade Chronicles",
    "Xenoblade Chronicles é um RPG de ação com uma enorme história e um vasto mundo aberto. Os jogadores controlam Shulk em sua jornada para salvar o mundo de um inimigo desconhecido.",
    "assets/images/xenoblade_chronicles.png",
    "Este título é considerado um dos melhores RPGs de todos os tempos, com uma história envolvente e combate dinâmico.",
    "Monolith Soft",
    "Nintendo Wii"
  ),
  Games(
    "Super Smash Bros. Brawl",
    "Super Smash Bros. Brawl traz os personagens mais famosos da Nintendo e de outras franquias para batalhas emocionantes em 2D. Com novos modos de jogo e multiplayer online, é um dos melhores jogos de luta para o Wii.",
    "assets/images/super_smash_bros_brawl.png",
    "Este jogo é um clássico dos jogos de luta, com uma enorme quantidade de personagens e estágios para explorar.",
    "Nintendo",
    "Nintendo Wii"
  ),
  Games(
    "The Legend of Zelda: Twilight Princess",
    "The Legend of Zelda: Twilight Princess traz Link em uma jornada épica para salvar o mundo de Hyrule da ameaça das sombras. Com gráficos sombrios e uma história envolvente, é um dos melhores jogos da franquia.",
    "assets/images/zelda_twilight_princess.png",
    "Este jogo traz um mundo vasto e um sistema de combate refinado, com gráficos que impressionaram os jogadores na época.",
    "Nintendo",
    "Nintendo Wii"
  ),
  Games(
    "Skyward Sword",
    "The Legend of Zelda: Skyward Sword apresenta Link em uma jornada para encontrar a espada sagrada e salvar o mundo. Com controles de movimento e uma história imersiva, é um dos títulos mais únicos da série.",
    "assets/images/zelda_skyward_sword.png",
    "Skyward Sword é lembrado por sua jogabilidade interativa com o controle de movimento, proporcionando uma experiência única.",
    "Nintendo",
    "Nintendo Wii"
  ),
  Games(
    "Mario Kart Wii",
    "Mario Kart Wii leva os jogadores a circuitos emocionantes com os personagens da série Mario. Com suporte para controles de movimento e multiplayer online, é um dos títulos mais divertidos da série.",
    "assets/images/mario_kart_wii.png",
    "Este jogo é a primeira incursão da série Mario Kart no Wii, aproveitando os controles de movimento e o multiplayer online.",
    "Nintendo",
    "Nintendo Wii"
  ),
  Games(
    "Super Mario Galaxy 2",
    "Super Mario Galaxy 2 é a sequência direta de Super Mario Galaxy e traz ainda mais planetas e mecânicas inovadoras. Considerado um dos melhores jogos de plataforma de todos os tempos.",
    "assets/images/super_mario_galaxy_2.png",
    "Este título é ainda mais ousado que o primeiro, com novos poderes e planetas, mantendo a fórmula vencedora.",
    "Nintendo",
    "Nintendo Wii"
  ),
  Games(
    "Okami",
    "Okami é um jogo de ação e aventura onde o jogador assume o papel da deusa lobo Amaterasu, explorando o mundo em um estilo artístico impressionante, com combate baseado em pincel e uma história envolvente.",
    "assets/images/okami.png",
    "Este jogo é famoso por seu estilo artístico inspirado em pintura japonesa, combinando jogabilidade e história com uma estética única.",
    "Clover Studio",
    "Nintendo Wii"
  ),
  Games(
    "The Last Story",
    "The Last Story é um RPG de ação com uma história envolvente, que mistura combate em tempo real com elementos táticos e uma narrativa intrigante.",
    "assets/images/last_story.png",
    "Este título foi desenvolvido pela Mistwalker e é conhecido por sua história emocional e jogabilidade inovadora.",
    "Mistwalker",
    "Nintendo Wii"
  ),

  
];

List<Games> games3ds = [
    // Nintendo 3DS
  Games(
    "Animal Crossing: New Leaf",
    "Animal Crossing: New Leaf é um simulador de vida onde o jogador assume o papel de prefeito da vila e pode interagir com os moradores, decorar sua casa e explorar a cidade.",
    "assets/images/animal_crossing_new_leaf.png",
    "Este título introduziu novas mecânicas, como o papel de prefeito, e é um dos jogos mais adorados da série.",
    "Nintendo",
    "Nintendo 3DS"
  ),
  Games(
    "Fire Emblem: Awakening",
    "Fire Emblem: Awakening é um RPG tático com uma história envolvente e personagens marcantes. Ele combina batalhas estratégicas com uma narrativa profunda, sendo um dos melhores jogos da série.",
    "assets/images/fire_emblem_awakening.png",
    "Este jogo é considerado um dos melhores da série Fire Emblem, com mecânicas aprimoradas e um sistema de relações entre os personagens.",
    "Nintendo",
    "Nintendo 3DS"
  ),
  Games(
    "The Legend of Zelda: A Link Between Worlds",
    "A Link Between Worlds traz Link de volta à Hyrule, com a habilidade de se fundir nas paredes para resolver quebra-cabeças. Um título aclamado pela crítica que mistura o estilo clássico de A Link to the Past com novas mecânicas.",
    "assets/images/zelda_a_link_between_worlds.png",
    "Este jogo é uma das melhores sequências de Zelda, com inovação nas mecânicas e uma narrativa cativante.",
    "Nintendo",
    "Nintendo 3DS"
  ),
  Games(
    "Pokémon X",
    "Pokémon X e Y são os jogos da sexta geração da franquia Pokémon, introduzindo os gráficos 3D e a região de Kalos, com novos Pokémon e mecânicas como Mega Evoluções.",
    "assets/images/pokemon_x_y.png",
    "Esses jogos trouxeram gráficos em 3D e novas mecânicas, como as Mega Evoluções, que transformaram a série.",
    "Nintendo",
    "Nintendo 3DS"
  ),
  Games(
    "Monster Hunter 4 Ultimate",
    "Monster Hunter 4 Ultimate é um RPG de ação onde o jogador caça monstros gigantes em um mundo imersivo. Com novos recursos e uma experiência multiplayer intensa, é um dos títulos mais populares do Nintendo 3DS.",
    "assets/images/monster_hunter_4_ultimate.png",
    "Este jogo é um dos melhores títulos de Monster Hunter, com uma jogabilidade dinâmica e uma comunidade dedicada.",
    "Capcom",
    "Nintendo 3DS"
  ),
  Games(
    "Kid Icarus: Uprising",
    "Kid Icarus: Uprising é um jogo de ação com combate aéreo e terrestre, onde Pit deve lutar contra as forças do mal. Com uma jogabilidade intensa e uma história divertida, é um título aclamado para o 3DS.",
    "assets/images/kid_icarus_uprising.png",
    "Este título traz uma jogabilidade única, com combate aéreo e terrestre, além de uma narrativa envolvente.",
    "Nintendo",
    "Nintendo 3DS"
  ),
  Games(
    "Shovel Knight",
    "Shovel Knight é um jogo de plataforma 2D inspirado nos clássicos, onde o jogador assume o papel do Cavaleiro da Pá em uma jornada para resgatar sua amada e derrotar vilões.",
    "assets/images/shovel_knight.png",
    "Este título é um amor aos clássicos, com jogabilidade retro e gráficos pixelados modernos.",
    "Yacht Club Games",
    "Nintendo 3DS"
  ),
  Games(
    "Pokémon Omega Ruby",
    "Pokémon Omega Ruby e Alpha Sapphire são remakes de Ruby e Sapphire, com gráficos em 3D e novas mecânicas, como as Mega Evoluções.",
    "assets/images/pokemon_omega_ruby_alpha_sapphire.png",
    "Esses remakes trouxeram de volta a região Hoenn com novos gráficos e várias melhorias, mantendo a essência dos originais.",
    "Nintendo",
    "Nintendo 3DS"
  ),
  Games(
    "Luigi's Mansion: Dark Moon",
    "Luigi's Mansion: Dark Moon traz Luigi de volta para caçar fantasmas, com um novo mapa e novos poderes. É um jogo divertido de ação e quebra-cabeças.",
    "assets/images/luigis_mansion_dark_moon.png",
    "Este título é uma sequência maravilhosa para o primeiro Luigi's Mansion, com mecânicas refinadas e um design criativo.",
    "Nintendo",
    "Nintendo 3DS"
  ),
];

List<Games> gamesMasterSystem = [
   Games(
    "Sonic the Hedgehog",
    "Sonic the Hedgehog é um dos jogos mais icônicos da Sega, onde Sonic corre através de níveis desafiadores para derrotar Dr. Robotnik e salvar seus amigos.",
    "assets/images/sonic_the_hedgehog_master_system.png",
    "Este é o jogo que lançou a franquia Sonic, com jogabilidade inovadora e design de níveis cativante.",
    "Sega",
    "Sega Master System"
  ),
  Games(
    "Wonder Boy 3: The Dragon's Trap",
    "Wonder Boy 3: The Dragon's Trap é um jogo de aventura e plataforma, onde o jogador assume o controle de Wonder Boy em uma jornada para reverter uma maldição.",
    "assets/images/wonder_boy_3.png",
    "Este jogo é muito amado pela sua jogabilidade envolvente e os gráficos coloridos para a época.",
    "Sega",
    "Sega Master System"
  ),
  Games(
    "Asterix",
    "Asterix é um jogo de plataforma baseado nas aventuras do herói gaulês, onde ele deve enfrentar os romanos em uma série de níveis desafiadores.",
    "assets/images/asterix.png",
    "O jogo traz as famosas histórias de Asterix e Obelix, com um estilo de plataforma sólido e divertido.",
    "Sega",
    "Sega Master System"
  ),
  Games(
    "Sonic the Hedgehog 2",
    "Sonic the Hedgehog 2 é a continuação direta do primeiro título, introduzindo o modo multiplayer com Tails e novas habilidades de Sonic.",
    "assets/images/sonic_the_hedgehog_2.png",
    "O jogo é considerado um dos melhores da série, com novos níveis e mecânicas que aprimoram a fórmula original.",
    "Sega",
    "Sega Master System"
  ),
  Games(
    "R-Type",
    "R-Type é um clássico jogo de tiro no estilo 'shmup', onde o jogador pilota uma nave para derrotar inimigos alienígenas em níveis desafiadores.",
    "assets/images/rtype.png",
    "Este título é um dos mais aclamados na categoria 'shoot 'em up', com uma dificuldade elevada e gráficos impressionantes.",
    "Sega",
    "Sega Master System"
  ),
  Games(
    "Phantasy Star",
    "Phantasy Star é um dos primeiros RPGs de sucesso da Sega, ambientado em um mundo futurista com combate por turnos e exploração em um vasto universo.",
    "assets/images/phantasy_star.png",
    "Considerado um dos melhores RPGs de sua época, com uma narrativa envolvente e mecânicas inovadoras para a época.",
    "Sega",
    "Sega Master System"
  ),
  Games(
    "Land of Illusion Starring Mickey Mouse",
    "Land of Illusion Starring Mickey Mouse é um jogo de plataforma onde Mickey deve resgatar a princesa e derrotar o vilão. Com gráficos encantadores e jogabilidade sólida.",
    "assets/images/land_of_illusion.png",
    "Este título é um dos melhores jogos de plataforma do Master System, com uma estética única e desafios criativos.",
    "Sega",
    "Sega Master System"
  ),

];


List<Games> gamesMegaDrive = [
    Games(
    "Sonic the Hedgehog",
    "Sonic the Hedgehog para Mega Drive trouxe a série para uma nova era com gráficos coloridos, velocidade impressionante e níveis desafiadores.",
    "assets/images/sonic_the_hedgehog_mega_drive.png",
    "Este jogo marcou a estreia de Sonic na Sega Mega Drive e estabeleceu a base para muitos jogos subsequentes.",
    "Sega",
    "Sega Mega Drive"
  ),
  Games(
    "Streets of Rage 2",
    "Streets of Rage 2 é um jogo de luta e ação onde os jogadores enfrentam gangues de rua para salvar a cidade. Conhecido por suas sequências de luta intensas e trilha sonora icônica.",
    "assets/images/streets_of_rage_2.png",
    "Um dos melhores jogos de luta cooperativos da época, com mecânicas de combate e uma trilha sonora marcante.",
    "Sega",
    "Sega Mega Drive"
  ),
  Games(
    "Shining Force II",
    "Shining Force II é um RPG tático que combina batalhas em turnos e uma narrativa envolvente com personagens únicos.",
    "assets/images/shining_force_ii.png",
    "Este título é um dos melhores RPGs táticos do Mega Drive, com batalhas estratégicas e uma história cativante.",
    "Sega",
    "Sega Mega Drive"
  ),
  Games(
    "Gunstar Heroes",
    "Gunstar Heroes é um jogo de ação e tiro que mistura gráficos vibrantes e jogabilidade de plataforma, onde os jogadores lutam contra uma variedade de inimigos e chefes.",
    "assets/images/gunstar_heroes.png",
    "Este é um dos jogos de ação mais aclamados do Mega Drive, conhecido por sua jogabilidade frenética e design criativo.",
    "Sega",
    "Sega Mega Drive"
  ),
  Games(
    "Altered Beast",
    "Altered Beast é um jogo de ação e aventura onde os jogadores controlam um herói transformado em criaturas mitológicas para combater forças do mal.",
    "assets/images/altered_beast.png",
    "Este jogo é famoso por seu estilo único e pelos desafios de ação intensa que apresenta.",
    "Sega",
    "Sega Mega Drive"
  ),
  Games(
    "Phantasy Star IV",
    "Phantasy Star IV é um RPG de ficção científica onde os jogadores exploram diferentes planetas e enfrentam forças do mal. É um dos títulos mais aclamados da franquia.",
    "assets/images/phantasy_star_iv.png",
    "Este título é um dos RPGs mais profundos e imersivos da Sega, com uma narrativa envolvente e combate refinado.",
    "Sega",
    "Sega Mega Drive"
  ),
  Games(
    "ToeJam & Earl",
    "ToeJam & Earl é um jogo de ação e aventura onde os jogadores assumem o papel de dois alienígenas em uma missão para encontrar peças de sua nave perdida.",
    "assets/images/toejam_earl.png",
    "Este jogo é um dos mais excêntricos do Mega Drive, com um estilo único e jogabilidade cooperativa divertida.",
    "Sega",
    "Sega Mega Drive"
  ),
  Games(
    "Castle of Illusion Starring Mickey Mouse",
    "Castle of Illusion é um jogo de plataforma onde Mickey Mouse deve resgatar a Minnie das garras de uma bruxa. Um dos melhores jogos de plataforma do Mega Drive.",
    "assets/images/castle_of_illusion.png",
    "Este título combina ação de plataforma com gráficos coloridos e design de nível criativo.",
    "Sega",
    "Sega Mega Drive"
  ),
  Games(
    "Sonic & Knuckles",
    "Sonic & Knuckles é a continuação de Sonic 3, onde Sonic e Knuckles se unem para derrotar o Dr. Robotnik. O jogo introduziu novos personagens e um sistema de conectividade.",
    "assets/images/sonic_and_knuckles.png",
    "Considerado um dos melhores jogos de plataforma do Mega Drive, com uma excelente combinação de personagens e jogabilidade.",
    "Sega",
    "Sega Mega Drive"
  ), 
];



List<Games> gamesSaturn = [
Games(
    "Nights into Dreams",
    "Nights into Dreams é um jogo de ação e exploração com um estilo visual impressionante e uma jogabilidade única, onde o jogador voa por cenários oníricos.",
    "assets/images/nights_into_dreams.png",
    "Este é um dos jogos mais inovadores do Saturn, com uma jogabilidade fluida e um estilo visual distinto.",
    "Sega",
    "Sega Saturn"
  ),
  Games(
    "Virtua Fighter 2",
    "Virtua Fighter 2 é um jogo de luta em 3D onde os jogadores escolhem entre vários lutadores para batalhar em arenas virtuais.",
    "assets/images/virtua_fighter_2.png",
    "Este título é um dos primeiros jogos de luta em 3D que se tornou um clássico, oferecendo uma jogabilidade refinada.",
    "Sega",
    "Sega Saturn"
  ),
  Games(
    "Shining Force III",
    "Shining Force III é um RPG tático com uma narrativa envolvente, onde os jogadores formam uma equipe de heróis para derrotar o mal em um mundo fantástico.",
    "assets/images/shining_force_iii.png",
    "Um dos melhores RPGs do Sega Saturn, com jogabilidade estratégica e uma história profunda.",
    "Sega",
    "Sega Saturn"
  ),
  Games(
    "Panzer Dragoon Saga",
    "Panzer Dragoon Saga é um RPG de ação que combina batalhas em 3D com um enredo único, onde os jogadores controlam uma criatura dragão em um mundo futurista.",
    "assets/images/panzer_dragoon_saga.png",
    "Considerado um dos melhores RPGs de todos os tempos, com uma narrativa cativante e combate inovador.",
    "Sega",
    "Sega Saturn"
  ),
  Games(
    "Sega Rally Championship",
    "Sega Rally Championship é um jogo de corrida com um estilo arcade, onde os jogadores competem em pistas de rally cheias de desafios e adrenalina.",
    "assets/images/sega_rally_championship.png",
    "Este é um dos melhores jogos de corrida do Saturn, com gráficos impressionantes para a época e jogabilidade divertida.",
    "Sega",
    "Sega Saturn"
  ),
  Games(
    "House of the Dead",
    "House of the Dead é um jogo de tiro em primeira pessoa onde os jogadores enfrentam hordas de zumbis. Famoso por seu estilo de gameplay arcade e atmosfera tensa.",
    "assets/images/house_of_the_dead.png",
    "Este jogo é um dos títulos mais famosos de tiro, com uma mecânica de 'shooting gallery' e uma história envolvente.",
    "Sega",
    "Sega Saturn"
  ),
  Games(
    "Radiant Silvergun",
    "Radiant Silvergun é um jogo de tiro com uma jogabilidade única, onde os jogadores enfrentam inimigos em intensos combates espaciais.",
    "assets/images/radiant_silvergun.png",
    "Este é um dos melhores 'shmups' do Saturn, com gráficos deslumbrantes e jogabilidade inovadora.",
    "Sega",
    "Sega Saturn"
  ),

];

List<Games> gamesDreamcast = [
  Games(
    "Shenmue",
    "Shenmue é um RPG de ação em mundo aberto que segue Ryo Hazuki em busca de vingança após a morte de seu pai. Famoso por sua narrativa envolvente e gráficos inovadores.",
    "assets/images/shenmue.png",
    "Este título é considerado um dos primeiros exemplos de RPGs de mundo aberto e uma das maiores inovações do Dreamcast.",
    "Sega",
    "Sega Dreamcast"
  ),
  Games(
    "Sonic Adventure",
    "Sonic Adventure é o primeiro jogo 3D da franquia Sonic, onde Sonic e seus amigos devem salvar o mundo de um novo inimigo. O jogo apresenta gráficos incríveis e jogabilidade rápida.",
    "assets/images/sonic_adventure.png",
    "Este jogo é considerado um dos melhores títulos de lançamento do Dreamcast, trazendo Sonic para a era 3D.",
    "Sega",
    "Sega Dreamcast"
  ),
  Games(
    "Jet Set Radio",
    "Jet Set Radio é um jogo de skate onde os jogadores controlam grafiteiros, realizando acrobacias e deixando sua marca pela cidade.",
    "assets/images/jet_set_radio.png",
    "Famoso por seu estilo artístico único e trilha sonora marcante, é um dos títulos mais cultuados do Dreamcast.",
    "Sega",
    "Sega Dreamcast"
  ),
  Games(
    "Crazy Taxi",
    "Crazy Taxi é um jogo de corrida onde os jogadores devem pegar passageiros e levá-los aos destinos o mais rápido possível, com uma jogabilidade divertida e frenética.",
    "assets/images/crazy_taxi.png",
    "Este jogo é conhecido por sua jogabilidade arcade, onde a diversão está em manobras insanas e desafios.",
    "Sega",
    "Sega Dreamcast"
  ),
  Games(
    "Soulcalibur",
    "Soulcalibur é um jogo de luta 3D onde os jogadores controlam diversos personagens, cada um com seu estilo único de combate.",
    "assets/images/soulcalibur.png",
    "Este título é um dos melhores jogos de luta de todos os tempos, conhecido pela sua jogabilidade fluida e gráficos impressionantes.",
    "Sega",
    "Sega Dreamcast"
  ),
  Games(
    "Marvel vs. Capcom 2",
    "Marvel vs. Capcom 2 é um jogo de luta onde personagens da Marvel e Capcom se enfrentam em combates dinâmicos e frenéticos, com uma grande quantidade de personagens jogáveis.",
    "assets/images/marvel_vs_capcom_2.png",
    "Este é um dos jogos de luta mais icônicos do Dreamcast, famoso por sua jogabilidade rápida e grande elenco de personagens.",
    "Sega",
    "Sega Dreamcast"
  ),
];