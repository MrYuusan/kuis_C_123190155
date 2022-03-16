class DataMovie {
  int id;
  String original_language;
  String original_title;
  String trailer;
  String overview;
  double popularity;
  String poster_path;
  String release_date;
  String title;
  double vote_average;
  int vote_count;

  DataMovie(
      {required this.id,
        required this.original_language,
        required this.original_title,
        required this.trailer,
        required this.overview,
        required this.popularity,
        required this.poster_path,
        required this.release_date,
        required this.title,
        required this.vote_average,
        required this.vote_count});
}

var getDataMovie = [
  DataMovie(
      id: 634649,
      original_language: "en",
      original_title: "Spider-Man: No Way Home",
      trailer: "https://youtu.be/JfVOs4VSpmA",
      overview:
      "Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.",
      popularity: 5383.752,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/1g0dhYtq4irTY1GPXvft6k4YLjm.jpg",
      release_date: "2021-12-15",
      title: "Spider-Man: No Way Home",
      vote_average: 8.3,
      vote_count: 9110),
  DataMovie(
      id: 414906,
      original_language: "en",
      original_title: "The Batman",
      trailer: "https://youtu.be/mqqft2x_Aa4",
      overview:
      "In his second year of fighting crime, Batman uncovers corruption in Gotham City that connects to his own family while facing a serial killer known as the Riddler.",
      popularity: 3232.551,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/74xTEgt7R36Fpooo50r9T25onhq.jpg",
      release_date: "2022-03-01",
      title: "The Batman",
      vote_average: 8,
      vote_count: 1482),
  DataMovie(
      id: 833425,
      original_language: "en",
      original_title: "No Exit",
      trailer: "https://youtu.be/GFvupyiNEz0",
      overview:
      "Stranded at a rest stop in the mountains during a blizzard, a recovering addict discovers a kidnapped child hidden in a car belonging to one of the people inside the building which sets her on a terrifying struggle to identify who among them is the kidnapper.",
      popularity: 3008.631,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/5cnLoWq9o5tuLe1Zq4BTX4LwZ2B.jpg",
      release_date: "2022-02-25",
      title: "No Exit",
      vote_average: 6.4,
      vote_count: 191),
  DataMovie(
      id: 568124,
      original_language: "en",
      original_title: "Encanto",
      trailer: "https://youtu.be/CaimKeDcudo",
      overview:
      "The tale of an extraordinary family, the Madrigals, who live hidden in the mountains of Colombia, in a magical house, in a vibrant town, in a wondrous, charmed place called an Encanto. The magic of the Encanto has blessed every child in the family with a unique gift from super strength to the power to heal—every child except one, Mirabel. But when she discovers that the magic surrounding the Encanto is in danger, Mirabel decides that she, the only ordinary Madrigal, might just be her exceptional family's last hope.",
      popularity: 2424.338,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/4j0PNHkMr5ax3IA8tjtxcmPU3QT.jpg",
      release_date: "2021-11-24",
      title: "Encanto",
      vote_average: 7.7,
      vote_count: 5188),
  DataMovie(
      id: 928381,
      original_language: "fr",
      original_title: "Sans répit",
      trailer: "https://youtu.be/L8tCoWmooRE",
      overview:
      "After going to extremes to cover up an accident, a corrupt cop's life spirals out of control when he starts receiving threats from a mysterious witness.",
      popularity: 2168.24,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/aw4GGsRwhQtyLsjzC7dsAahfCDY.jpg",
      release_date: "2022-02-25",
      title: "Restless",
      vote_average: 5.9,
      vote_count: 139),
  DataMovie(
      id: 753232,
      original_language: "en",
      original_title: "The Commando",
      trailer: "https://youtu.be/w7rTTIWvGT4",
      overview:
      "An elite DEA agent returns home after a failed mission when his family makes an unexpected discovery in their house – a stash of money worth 3 dollar million. They soon face the danger and threat of a newly released criminal and his crew, who will do whatever it takes to retrieve the money, including kidnap the agent’s daughters. Stakes are high and lives are at risk in this head-to-head battle as the agent stops at nothing to protect his family against the money-hungry criminals.",
      popularity: 2022.086,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/pSh8MyYu5CmfyWEHzv8FEARH2zq.jpg",
      release_date: "2022-01-07",
      title: "The Commando",
      vote_average: 6.6,
      vote_count: 51),
  DataMovie(
      id: 476669,
      original_language: "en",
      original_title: "The King's Man",
      trailer: "https://youtu.be/5zdBG-iGfes",
      overview:
      "As a collection of history's worst tyrants and criminal masterminds gather to plot a war to wipe out millions, one man must race against time to stop them.",
      popularity: 1848.521,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/aq4Pwv5Xeuvj6HZKtxyd23e6bE9.jpg",
      release_date: "2021-12-22",
      title: "The King's Man",
      vote_average: 7,
      vote_count: 1859),
  DataMovie(
      id: 800510,
      original_language: "en",
      original_title: "Kimi",
      trailer: "https://youtu.be/_Gr2zXuEBL0",
      overview:
      "A tech worker with agoraphobia discovers recorded evidence of a violent crime but is met with resistance when she tries to report it. Seeking justice, she must do the thing she fears the most: she must leave her apartment.",
      popularity: 1616.429,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/okNgwtxIWzGsNlR3GsOS0i0Qgbn.jpg",
      release_date: "2022-02-10",
      title: "Kimi",
      vote_average: 6.3,
      vote_count: 235),
  DataMovie(
      id: 512195,
      original_language: "en",
      original_title: "Red Notice",
      trailer: "https://youtu.be/Pj0wz7zu3Ms",
      overview:
      "An Interpol-issued Red Notice is a global alert to hunt and capture the world's most wanted. But when a daring heist brings together the FBI's top profiler and two rival criminals, there's no telling what will happen.",
      popularity: 1695.818,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/lAXONuqg41NwUMuzMiFvicDET9Y.jpg",
      release_date: "2021-11-04",
      title: "Red Notice",
      vote_average: 6.8,
      vote_count: 3215),
  DataMovie(
      id: 890656,
      original_language: "en",
      original_title: "Fistful of Vengeance",
      trailer: "https://youtu.be/vC_n_L1KGbo",
      overview:
      "A revenge mission becomes a fight to save the world from an ancient threat when superpowered assassin Kai tracks a killer to Bangkok.",
      popularity: 1492.655,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/3cccEF9QZgV9bLWyupJO41HSrOV.jpg",
      release_date: "2022-02-17",
      title: "Fistful of Vengeance",
      vote_average: 5.4,
      vote_count: 126),
  DataMovie(
      id: 646385,
      original_language: "en",
      original_title: "Scream",
      trailer: "https://youtu.be/beToTslH17s",
      overview:
      "Twenty-five years after a streak of brutal murders shocked the quiet town of Woodsboro, a new killer has donned the Ghostface mask and begins targeting a group of teenagers to resurrect secrets from the town’s deadly past.",
      popularity: 1441.815,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/kZNHR1upJKF3eTzdgl5V8s8a4C3.jpg",
      release_date: "2022-01-12",
      title: "Scream",
      vote_average: 6.8,
      vote_count: 874),
  DataMovie(
      id: 774825,
      original_language: "en",
      original_title: "The Ice Age Adventures of Buck Wild",
      trailer: "https://youtu.be/0U0L4uT0btQ",
      overview:
      "The fearless one-eyed weasel Buck teams up with mischievous possum brothers Crash & Eddie as they head off on a new adventure into Buck's home: The Dinosaur World.",
      popularity: 1423.27,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/zzXFM4FKDG7l1ufrAkwQYv2xvnh.jpg",
      release_date: "2022-01-28",
      title: "The Ice Age Adventures of Buck Wild",
      vote_average: 7.1,
      vote_count: 762),
  DataMovie(
      id: 768744,
      original_language: "ja",
      original_title: "僕のヒーローアカデミア THE MOVIE ワールド ヒーローズ ミッション",
      trailer: "https://youtu.be/6cBYUfAno-0",
      overview:
      "A mysterious group called Humarize strongly believes in the Quirk Singularity Doomsday theory which states that when quirks get mixed further in with future generations, that power will bring forth the end of humanity. In order to save everyone, the Pro-Heroes around the world ask UA Academy heroes-in-training to assist them and form a world-classic selected hero team. It is up to the heroes to save the world and the future of heroes in what is the most dangerous crisis to take place yet in My Hero Academia.",
      popularity: 1411.84,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/4NUzcKtYPKkfTwKsLjwNt8nRIXV.jpg",
      release_date: "2021-08-06",
      title: "My Hero Academia: World Heroes' Mission",
      vote_average: 7.3,
      vote_count: 109),
  DataMovie(
      id: 524434,
      original_language: "en",
      original_title: "Eternals",
      trailer: "https://youtu.be/x_me3xsvDgk",
      overview:
      "The Eternals are a team of ancient aliens who have been living on Earth in secret for thousands of years. When an unexpected tragedy forces them out of the shadows, they are forced to reunite against mankind’s most ancient enemy, the Deviants.",
      popularity: 1287.022,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/bcCBq9N1EMo3daNIjWJ8kYvrQm6.jpg",
      release_date: "2021-11-03",
      title: "Eternals",
      vote_average: 7.2,
      vote_count: 4777),
  DataMovie(
      id: 585083,
      original_language: "en",
      trailer: "https://youtu.be/7AP86CYeR30",
      original_title: "Hotel Transylvania: Transformania",
      overview:
      "When Van Helsing's mysterious invention, the \"Monsterfication Ray,\" goes haywire, Drac and his monster pals are all transformed into humans, and Johnny becomes a monster. In their new mismatched bodies, Drac and Johnny must team up and race across the globe to find a cure before it's too late, and before they drive each other crazy.",
      popularity: 1358.455,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/teCy1egGQa0y8ULJvlrDHQKnxBL.jpg",
      release_date: "2022-02-25",
      title: "Hotel Transylvania: Transformania",
      vote_average: 7,
      vote_count: 331),
  DataMovie(
      id: 871799,
      original_language: "en",
      original_title: "Pursuit",
      trailer: "https://youtu.be/7YEicjmt2KY",
      overview:
      "Detective Breslin crosses paths with Calloway, a ruthless hacker desperate to find his wife, who has been kidnapped by a drug cartel. When Calloway escapes police custody, Breslin joins forces with a no-nonsense female cop to reclaim his prisoner. But is Calloway’s crime-boss father somehow involved in this explosive situation?",
      popularity: 1206.104,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/wYihSXWYqN8Ejsdut2P1P0o97N0.jpg",
      release_date: "2022-02-18",
      title: "Pursuit",
      vote_average: 5.9,
      vote_count: 22),
  DataMovie(
      id: 597208,
      original_language: "en",
      original_title: "Nightmare Alley",
      trailer: "https://youtu.be/Q81Yf46Oj3s",
      overview:
      "An ambitious carnival man with a talent for manipulating people with a few well-chosen words hooks up with a female psychiatrist who is even more dangerous than he is.",
      popularity: 1196.733,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/vfn1feL0V9HNSXuLLpaxAW8O6LO.jpg",
      release_date: "2021-12-02",
      title: "Nightmare Alley",
      vote_average: 7.1,
      vote_count: 978),
  DataMovie(
      id: 803114,
      original_language: "en",
      original_title: "The Requin",
      trailer: "https://youtu.be/gt6niWvJxHQ",
      overview:
      "A couple on a romantic getaway find themselves stranded at sea when a tropical storm sweeps away their villa. In order to survive, they are forced to fight the elements, while sharks circle below.",
      popularity: 1237.957,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/i0z8g2VRZP3dhVvvSMilbOZMKqR.jpg",
      release_date: "2022-01-28",
      title: "The Requin",
      vote_average: 4.6,
      vote_count: 75),
  DataMovie(
      id: 928999,
      original_language: "en",
      original_title: "Desperate Riders",
      trailer: "https://youtu.be/5ribxheJCUo",
      overview:
      "After Kansas Red rescues young Billy from a card-game shootout, the boy asks Red for help protecting his family from the outlaw Thorn, who’s just kidnapped Billy’s mother, Carol. As Red and Billy ride off to rescue Carol, they run into beautiful, tough-as-nails Leslie, who’s managed to escape Thorn’s men. The three race to stop Thorn’s wedding to Carol with guns a-blazing - but does she want to be rescued?",
      popularity: 1466.253,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/7pYYGm1dWZGkbJuhcuaHD6nE6k7.jpg",
      release_date: "2022-02-25",
      title: "Desperate Riders",
      vote_average: 6,
      vote_count: 13),
  DataMovie(
      id: 632727,
      original_language: "en",
      original_title: "Texas Chainsaw Massacre",
      trailer: "https://youtu.be/zcI6SFiK_yk",
      overview:
      "In this sequel, influencers looking to breathe new life into a Texas ghost town encounter Leatherface, an infamous killer who wears a mask of human skin.",
      popularity: 1152.656,
      poster_path:
      "https://image.tmdb.org/t/p/w600_and_h900_bestv2/meRIRfADEGVo65xgPO6eZvJ0CRG.jpg",
      release_date: "2022-02-18",
      title: "Texas Chainsaw Massacre",
      vote_average: 5.1,
      vote_count: 540),
];