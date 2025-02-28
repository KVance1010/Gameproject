CREATE TABLE gamedata (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(250) NOT NULL,
  publisher VARCHAR(250) NOT NULL,
  description VARCHAR(MAX) NOT NULL,
  website VARCHAR(250) NOT NULL,
  platforms VARCHAR(250) NOT NULL,
  categories VARCHAR(250) NOT NULL,
  genres VARCHAR(250) NOT NULL,
  game_type VARCHAR(250) NOT NULL,
  price decimal(10,2) NOT NULL,
  game_image VARCHAR(250) NOT NULL,
  rating INT DEFAULT 0
);

USE game_db;
SHOW TABLES;
INSERT INTO gamedata (
		name,
		publisher,
		platforms,
		categories,
		genres,
		game_type,
		price,
		description,
		rating,
		game_image,
		website
	)
VALUES (
		"Day of Defeat",
		"Valve",
		"windows;mac;linux",
		"Multi-player;Valve Anti-Cheat enabled",
		"Action",
		"FPS;World War II;Multiplayer",
		3.99,
		"Enlist in an intense brand of Axis vs. Allied teamplay set in the WWII European Theatre of Operations. Players assume the role of light/assault/heavy infantry, sniper or machine-gunner class, each with a unique arsenal of historical weaponry at their disposal. Missions are based on key historical operations. And, as war rages, players must work together with their squad to accomplish a variety of mission-specific objectives.",
		5,
		"https://steamcdn-a.akamaihd.net/steam/apps/30/header.jpg?t=1512413490",
		"http://www.dayofdefeat.com/"
	),
	(
		"Deathmatch Classic",
		"Valve",
		"windows;mac;linux",
		"Multi-player;Online Multi-Player;Local Multi-Player;Valve Anti-Cheat enabled",
		"Action",
		"Action;FPS;Multiplayer",
		3.99,
		"Enjoy fast-paced multiplayer gaming with Deathmatch Classic (a.k.a. DMC). Valve's tribute to the work of id software, DMC invites players to grab their rocket launchers and put their reflexes to the test in a collection of futuristic settings.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/40/header.jpg?t=1528733362",
		"http://www.dayofdefeat.com/"
	),
	(
		"Half-Life",
		"Valve",
		"windows;mac;linux",
		"Single-player;Multi-player;Online Multi-Player;Steam Cloud;Valve Anti-Cheat enabled",
		"Action",
		"FPS;Classic;Action",
		7.19,
		"Named Game of the Year by over 50 publications, Valve's debut title blends action and adventure with award-winning technology to create a frighteningly realistic world where players must think to survive. Also includes an exciting multiplayer mode that allows you to play against friends and enemies around the world.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/70/header.jpg?t=1530045175",
		"http://www.half-life.com/"
	),
	(
		"Day of Defeat: Source",
		"Valve",
		"windows;mac;linux",
		"Multi-player;Cross-Platform Multiplayer;Steam Achievements;Steam Trading Cards;Valve Anti-Cheat enabled;Stats;Includes Source SDK",
		"Action",
		"FPS;World War II;Multiplayer",
		7.19,
		"Day of Defeat offers intense online action gameplay set in Europe during WWII. Assume the role of infantry, sniper or machine-gunner classes, and more. DoD:S features enhanced graphics and sounds design to leverage the power of Source, Valve's new engine technology.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/300/header.jpg?t=1512413758",
		"http://www.dayofdefeat.com/"
	),
	(
		"Half-Life 2: Deathmatch",
		"Valve",
		"windows;mac;linux",
		"Multi-player;Valve Anti-Cheat enabled;Includes Source SDK",
		"Action",
		"Action;FPS;Multiplayer",
		3.99,
		"Fast multiplayer action set in the Half-Life 2 universe! HL2's physics adds a new dimension to deathmatch play. Play straight deathmatch or try Combine vs. Resistance teamplay. Toss a toilet at your friend today!",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/320/header.jpg?t=1512752170",
		"http://www.dayofdefeat.com/"
	),
	(
		"Half-Life 2: Lost Coast",
		"Valve",
		"windows;mac;linux",
		"Single-player;Commentary available",
		"Action",
		"FPS;Action;Singleplayer",
		0,
		"Originally planned as a section of the Highway 17 chapter of Half-Life 2, Lost Coast is a playable technology showcase that introduces High Dynamic Range lighting to the Source engine.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/340/header.jpg?t=1530046348",
		"http://www.half-life2.com"
	),
	(
		"Half-Life Deathmatch: Source",
		"Valve",
		"windows;mac;linux",
		"Multi-player;Valve Anti-Cheat enabled",
		"Action",
		"Action;FPS;Multiplayer",
		0,
		"Half-Life Deathmatch: Source is a recreation of the first multiplayer game set in the Half-Life universe. Features all the classic weapons and most-played maps, now running on the Source engine.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/360/header.jpg?t=1530046445",
		"http://www.half-life2.com"
	),
	(
		"Half-Life 2: Episode One",
		"Valve",
		"windows;mac;linux",
		"Single-player;Steam Achievements;Captions available;Partial Controller Support;Steam Cloud;Stats;Includes Source SDK;Commentary available",
		"Action",
		"FPS;Action;Sci-fi",
		5.79,
		"Half-Life 2 has sold over 4 million copies worldwide, and earned over 35 Game of the Year Awards. Episode One is the first in a series of games that reveal the aftermath of Half-Life 2 and launch a journey beyond City 17. Also features two multiplayer games. Half-Life 2 not required.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/380/header.jpg?t=1530046506",
		"http://ep1.half-life2.com/"
	),
	(
		"Portal",
		"Valve",
		"windows;mac;linux",
		"Single-player;Steam Achievements;Captions available;Partial Controller Support;Includes level editor;Includes Source SDK;Commentary available",
		"Action",
		"Puzzle;First-Person;Singleplayer",
		7.19,
		"Portal&trade; is a new single player game from Valve. Set in the mysterious Aperture Science Laboratories, Portal has been called one of the most innovative new games on the horizon and will offer gamers hours of unique gameplay. The game is designed to change the way players approach, manipulate, and surmise the possibilities in a given environment; similar to how Half-Life&reg; 2's Gravity Gun innovated new ways to leverage an object in any given situation.
Players must solve physical puzzles and challenges by opening portals to maneuvering objects, and themselves, through space.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/400/header.jpg?t=1512752294",
		"http://www.whatistheorangebox.com/"
	),
	(
		"Half-Life 2: Episode Two",
		"Valve",
		"windows;mac;linux",
		"Single-player;Steam Achievements;Captions available;Partial Controller Support;Steam Cloud;Stats;Includes Source SDK;Commentary available",
		"Action",
		"FPS;Action;Sci-fi",
		5.79,
		"Half-Life&reg; 2: Episode Two is the second in a trilogy of new games created by Valve that extends the award-winning and best-selling Half-Life&reg; adventure. As Dr. Gordon Freeman, you were last seen exiting City 17 with Alyx Vance as the Citadel erupted amidst a storm of unknown proportions. In Episode Two, you must battle and race against Combine forces as you traverse the White Forest to deliver a crucial information packet stolen from the Citadel to an enclave of fellow resistance scientists. Episode Two extends the award-winning Half-Life gameplay with unique weapons, vehicles, and newly-spawned creatures.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/420/header.jpg?t=1530046627",
		"http://www.whatistheorangebox.com/"
	),
	(
		"Counter-Strike: Global Offensive",
		"Valve",
		"windows;mac;linux",
		"Multi-player;Steam Achievements;Full controller support;Steam Trading Cards;Steam Workshop;In-App Purchases;Valve Anti-Cheat enabled;Stats",
		"Action;Free to Play",
		"FPS;Multiplayer;Shooter",
		0,
		"Counter-Strike: Global Offensive (CS: GO) expands upon the team-based action gameplay that it pioneered when it was launched 19 years ago. /
 /
CS: GO features new maps, characters, weapons, and game modes, and delivers updated versions of the classic CS content (de_dust2, etc.). /
 /
&quot;Counter-Strike took the gaming industry by surprise when the unlikely MOD became the most played online PC action game in the world almost immediately after its release in August 1999,&quot; said Doug Lombardi at Valve. &quot;For the past 12 years, it has continued to be one of the most-played games in the world, headline competitive gaming tournaments and selling over 25 million units worldwide across the franchise. CS: GO promises to expand on CS' award-winning gameplay and deliver it to gamers on the PC as well as the next gen consoles and the Mac.&quot;",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/730/header.jpg?t=1554409309",
		"http://blog.counter-strike.net/"
	),
	(
		"Rag Doll Kung Fu",
		"Mark Healey",
		"windows",
		"Single-player;Multi-player",
		"Indie",
		"Indie;Fighting;Multiplayer",
		5.99,
		"Featuring a wide collection of single and multiplayer games, either online or with multiple mice, Rag Doll Kung Fu provides players with one of the most creative and unique game experiences delivered in years. Additionally, between those game rounds, the challenges of an aspiring Kung Fu master are revealed via outlandish cut scenes inspired by classic Kung Fu cinema.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/1002/header.jpg?t=1447350828",
		"http://www.ragdollkungfu.com/"
	),
	(
		"Darwinia",
		"Introversion Software",
		"windows;mac;linux",
		"Single-player",
		"Indie;Strategy",
		"Strategy;Indie;RTS",
		7.19,
		"Combining fast-paced action with strategic battle planning, Darwinia features a novel and intuitive control mechanism, a graphical style ripped from 80's retro classics like Tron and Defender, and a story concerning a tribe of nomadic sprites trapped in a modern 3D world.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/1500/header.jpg?t=1460468361",
		"http://www.darwinia.co.uk/"
	),
	(
		"Uplink",
		"Introversion Software",
		"windows;mac;linux",
		"Single-player",
		"Indie;Strategy",
		"Hacking;Indie;Strategy",
		6.99,
		"You play an Uplink Agent who makes a living by performing jobs for major corporations. Your tasks involve hacking into rival computer systems, stealing research data, sabotaging other companies, laundering money, erasing evidence, or framing innocent people. /
 /
You use the money you earn to upgrade your computer systems, and to buy new software and tools. As your experience level increases you find more dangerous and profitable missions become available. You can speculate on a fully working stock market (and even influence its outcome). You can modify peoples academic or criminal records. You can divert money from bank transfers into your own accounts. You can even take part in the construction of the most deadly computer virus ever designed.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/1510/header.jpg?t=1478098895",
		"http://www.uplink.co.uk/"
	),
	(
		"Dangerous Waters",
		"Strategy First",
		"windows",
		"Single-player;Multi-player",
		"Strategy",
		"Strategy;Simulation;Naval",
		22.99,
		"S.C.S. - Dangerous Waters allows you total control over multiple air, surface, and submarine platforms in a modern-day naval environment. Take direct control of individual crew stations and also plan and execute combined arms naval strategies from a top-down 'Commanders Eye' perspective.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/1600/header.jpg?t=1447350835",
		"http://www.scs-dangerouswaters.com/"
	),
	(
		"Space Empires IV Deluxe",
		"Strategy First",
		"windows",
		"Single-player;Multi-player",
		"Strategy",
		"Strategy;4X;Sci-fi",
		6.99,
		"The award-winning Space Empires IV Deluxe is the latest edition in the Space Empires series. A grand strategy title in the space 4X (explore, expand, exploit, and exterminate) genre, Space Empires has already found a place in the heart of strategy gamers everywhere. /
			Research technology, design new ships, wage war on a tactical level, put down rebellions, meet and greet new species, and much more. All the level and campaign design tools are included, allowing anyone to become a part of the expansive Space Empires Mod community.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/1610/header.jpg?t=1447350836",
		"http://www.scs-dangerouswaters.com/"
	),
	(
		"Quake III Arena",
		"id Software",
		"windows",
		"Single-player;Multi-player;Steam Cloud",
		"Action",
		"FPS;Action;Classic",
		12.99,
		"Welcome to the Arena, where high-ranking warriors are transformed into spineless mush. Abandoning every ounce of common sense and any trace of doubt, you lunge onto a stage of harrowing landscapes and veiled abysses. Your new environment rejects you with lava pits and atmospheric hazards as legions of foes surround you, testing the gut reaction that brought you here in the first place. Your new mantra: Fight or be finished.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/2200/header.jpg?t=1543499325",
		"http://www.darkmessiahmightandmagic.com"
	),
	(
		"Quake IV",
		"Bethesda Softworks",
		"windows",
		"Single-player;Multi-player;Steam Cloud",
		"Action",
		"FPS;Action;Shooter",
		12.99,
		"In a desperate war for Earthâ€™s survival, against an unrelenting enemy, the only way to defeat them is to become one of them. Armed with advanced weaponry and vehicles and aided by an elite squad of marines, you take the battle to the heart of the Strogg home planet and become earthâ€™s only hope for victory.						<h2 classbb_tagKey features:</h2						 classbb_ulBuilt on id Tech 4 (the Doom 3 engine)						Sequel to the Quake 2 storyline						Battle outdoors using tanks and walkers						Fight with the support of an elite squad						Compete online in fast action, arena-style multiplayer						",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/2210/header.jpg?t=1543499387",
		"http://www.idsoftware.com/games/quake/quake4/"
	),
	(
		"Wolfenstein 3D",
		"Bethesda-Softworks",
		"windows",
		"Single-player;Steam Cloud",
		"Action",
		"FPS;Classic;Action",
		2.99,
		"Maybe it was the fact that people got to blow away Nazis. Maybe it was the sheer challenge of it all. For whatever reason, Wolfenstein 3D and Spear of Destiny, pioneered the first-person shooter genre and brought its legendary creators, id Software, worldwide notoriety and numerous awards. In fact, The Computer Gaming World Hall of Fame recognized Wolfenstein 3D as helping to shape the overall direction of the computer gaming industry.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/2270/header.jpg?t=1529533745",
		"http://www.idsoftware.com/games/quake/quake4/"
	),
	(
		"Ultimate Doom",
		"id Software",
		"windows",
		"Single-player;Steam Cloud",
		"Action",
		"Classic;FPS;Action",
		3.99,
		"The complete megahit game that set the world afire. Plus All-New Episode IV: Thy Flesh Consumed. /
					The demons came and the marines died. Except one. You are the last defense against these hell-spawned hordes. Prepare for the most intense mutant-laden, blood-splattered action ever! The texture-mapped virtual world is so real, you don't just play DOOM - you live it. /
					The Ultimate DOOM takes you beyond anything you've ever experienced. First, you get all three original episodes - that's 27 levels of awesome, explosive excitement. Then it really blows you away with an all-new episode: Thy Flesh Consumed. /
					Now you're dead meat. Just when you think you're getting pretty good at DOOM, you get hit with Perfect Hatred, Sever the Wicked and seven other expert levels never seen before! They're so incredibly tough, the first 27 levels will seem like a walk in the park!",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/2280/header.jpg?t=1533064907",
		"http://www.idsoftware.com/games/quake/quake4/"
	),
	(
		"Final DOOM",
		"id Software",
		"windows",
		"Single-player;Steam Cloud",
		"Action",
		"FPS;Action;Classic",
		3.99,
		"Two New, 32-Level DOOM II Episodes.					Evilution:					Far from earth, the UAC recommenced their experiments on on of the moons of Jupiter. A spaceship, mistaken for a supply vexxel on radar, hovered above the base. Hideous demons poured out, blanketing the base with death. All your comrades were quickly slaughtered or zombified. This time, it's not about survival. It's about revenge.					The Plutonia Experiment:					Every effort has been made by the nation's top scientists to close the seven interdimensional Gates of Hell, but one portal remains open. Alone, you must infiltrate the ravaged complex, defeat the demon Gatekeeper and seal the last Hell-hole before the undead are prepared to, once again, take over the world.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/2290/header.jpg?t=1447351098",
		"http://www.idsoftware.com/games/quake/quake4/"
	),
	(
		"DOOM II",
		"id Software",
		"windows",
		"Single-player;Multi-player;Steam Cloud",
		"Action",
		"Classic;FPS;Action",
		3.99,
		"Let the Obsession begin. Again. /
					This time, the entire forces of the netherworld have overrun Earth. To save her, you must descend into the stygian depths of Hell itself! /
					Battle mightier, nastier, deadlier demons and monsters. Use more powerful weapons. Survive more mind-blowing explosions and more of the bloodiest, fiercest, most awesome blastfest ever! /
					Play DOOM II solo, with two people over a modem, or with up to four players over a LAN (supporting IPX protocol). No matter which way you choose, get ready for adrenaline-pumping, action-packed excitement that's sure to give your heart a real workout.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/2300/header.jpg?t=1449848674",
		"http://www.idsoftware.com/games/quake/quake4/"
	),
	(
		"Vampire: The Masquerade - Bloodlines",
		"Activision",
		"windows",
		"Single-player",
		"Action",
		"RPG;Vampire;Cult Classic",
		14.99,
		"VampireÂ®: The Masquerade-Bloodlinesâ„¢ delivers a new type of RPG experience-one that blends all the core elements of a traditional RPG with the graphical richness, immediacy and brutal combat of a first-person action game. The game plunges players into the dark and gritty vampire underworld of modern-day L.A. as a creature of the night. Players will develop their character's powers, interact with other characters and embark on story-driven quests as they battle mortals and other vampires with an incredible array of vampire powers and weapons. Powered by Valve's Source Technology, the game is based on White Wolf's popular Vampire: The Masquerade pen-and-paper RPG series and its official clans.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/2600/header.jpg?t=1447350961",
		"http://www.vampirebloodlines.com"
	),
	(
		"X3: Terran Conflict",
		"Egosoft",
		"windows;mac;linux",
		"Single-player;Steam Achievements;Full controller support;Captions available;Steam Cloud",
		"Action;Simulation;Strategy",
		"Space;Simulation;Sci-fi",
		15.99,
		"It is the year 2938. The long wished-for encounter of the X Universe and the Earth holds both joy and sorrow for the people. Despite flourishing trade, the clash of the diverse races, cultures and life forms creates new tensions, mistrust and open conflict that need to be overcome!					Experience the brilliant climax of the legendary X-Trilogy , and take your place in the history of the X Universe.					 classbb_ulLargest X Universe ever.					New faction: the Terrans â€“ inhabitants of the Earth.					More jobs and non-linear missions than ever before.					More than 100 new spaceships, new ship classes and weapon systems.					Re-designed user interface for comfortable control by mouse, keyboard and joystick.					New group management tool.					Large battleships can be boarded by an outside team.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/2820/header.jpg?t=1512663827",
		"http://www.egosoft.com/games/x3tc/info_en.php"
	),
	(
		"Zuma Deluxe",
		"PopCap Games, Inc.",
		"windows;mac",
		"Single-player",
		"Casual",
		"Casual;Match 3;Puzzle",
		4.25,
		"Survive the ancient temples of Zuma, the critically acclaimed action-puzzler from PopCap! Deep in the jungle lie hidden temples bursting with traps and trickery, and it's up to you to uncover their treasures. Fire magical balls from your stone frog idol to make matches of three or more and clear the deadly chain before it reaches the golden skull.										Explore all the temples â€” if you're good, youâ€™ll rack up huge combos and special bonuses that'll help you on your way. But think fast and aim smart, or you'll be history in this action-packed puzzle challenge!					Key Features					 classbb_ul3D accelerated graphics and effects.					Stunning sounds and tribal tunes.					Explore the Adventure mode and test your skills in Gauntlet mode.					Over 20 temples to explore!					 classbb_ul",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/3330/header.jpg?t=1515029472",
		"http://www.painkilleroverdose.com"
	),
	(
		"Heavy Weapon Deluxe",
		"PopCap Games, Inc.",
		"windows",
		"Single-player",
		"Casual",
		"Casual;Arcade;Action",
		4.25,
		"It's shoot-'em-up arcade action at its best! Use an incredible assortment of heavy artillery to blast away enemy tanks and planes, and fight your way to victory. What are you waiting for? Pull yourself up by your bootstraps and get into the action!
 
 Blast your way through 19 missions packed with peril.
 Two action-packed game modes: Mission and Survival.
 Enhanced sound effects and an original soundtrack!
",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/3410/header.jpg?t=1447350883",
		"http://www.painkilleroverdose.com"
	),
	(
		"Peggle Deluxe",
		"PopCap Games, Inc.",
		"windows;mac",
		"Single-player",
		"Casual",
		"Casual;Puzzle;Arcade",
		4.25,
		"Take your best shot with energizing arcade fun! Aim, shoot, clear the orange pegs, then sit back and cheer as 10 whimsical teachers guide you to Peggle greatness. Conquer 55 fanciful levels with 10 mystical Magic Powers, racking up bonus points and shots you'll smile about for weeks. Face off against your friends in Duel Mode, or tackle 75 extra-tricky challenges. It's luck and skill and joyous thrills, and amidst all this fevered action only one question remains: Can you become a Peggle Master?
					
					Wield 10 miraculous Magic Powers!
					Master 55 levels of bouncy delight!
					Conquer 75 Master challenges!
					Play friends or the computer in Duel Mode!
					Revel in breathtaking artwork and music!
					Replay and save your best shots!
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/3480/header.jpg?t=1447350989",
		"http://www.painkilleroverdose.com"
	),
	(
		"Mystery P.I.â„¢ - The Vegas Heist",
		"PopCap Games, Inc.",
		"windows",
		"Single-player",
		"Casual",
		"Casual;Hidden Object",
		4.25,
		"The heist of the century has just happened! You've been hired by the casino to find & return the stolen money before its grand opening in 16 hours. Search for over 2300 cleverly hidden objects in 25 intriguing locations to solve the Vegas Heist.
					Two addictive ways to play: Vegas Heist mode and Unlimited Seek &amp; Find mode. Collect all the hidden Keys and Poker Chips to unlock the bonus mode. Find the clues, solve the Vegas Heist!
					
					Find over 2300 cleverly hidden objects
					Investigate 25 intriguing Vegas locations to locate the stolen money
					Two fun game modes: 'Solve the Vegas Heist' and 'Unlimited Seek &amp; Find'
					Play 5 unique mini-games: Word Search, Tile Rotation, Tile Swap, Jigsaw and a unique crime solving puzzle",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/3520/header.jpg?t=1447351348",
		"http://amazingadventuresgame.com/"
	),
	(
		"Peggleâ„¢ Nights",
		"PopCap Games, Inc.",
		"windows;mac",
		"Single-player",
		"Casual",
		"Casual;Puzzle;Singleplayer",
		4.25,
		"The sun has set at the Peggle Institute, but the bouncy delight has just begun! Join the Peggle Masters on a dreamtime adventure of alter egos and peg-tastic action. Stay up late to aim, shoot and clear orange pegs, and bask in Extreme Fever glory under the silver moon. Then, put your Peggle skills to the ultimate test in Challenge mode. If you can master all that fevered action, play to your heart's content with Duel mode and Quick Play. Plus, you can stock your Trophy Room and revel in clickable replays for even more rebounding joy! 
					 
					Explore all 60 levels in Adventure mode 
					Meet a new Peggle Master and learn a new Magic Power 
					Test your skills in 60 challenges 
					Unlock Duel mode to compete against friends and the computer 
					Celebrate your Peggle prowess with clickable replays and a Trophy Room!",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/3540/header.jpg?t=1447351487",
		"http://amazingadventuresgame.com/"
	),
	(
		"The Wizard's Penâ„¢",
		"PopCap Games, Inc.",
		"windows",
		"Single-player",
		"Casual",
		"Casual;Hidden Object",
		4.25,
		"The Wizard has vanished, and only you can find him in this spellbinding hidden-object adventure! The clues to the Wizard's whereabouts are in his workbook, but all the pages are blank. You'll need his magic pen to uncover and guess the image on each page. The better your guesses, the better your score &mdash; and every image you uncover brings you closer to finding the Wizard. Plus, you can play mystical mini-games, unlock special challenges, score bonus points and earn potent potions. It's a unique new twist on the seek-and-find genre that you've gotta try! 
					 
					Discover over 400 pages of hidden objects 
					Power up with 10 magic potions 
					Unlock 16 unique hidden-object mini-games! 
					Open seven sketchbooks with special challenges",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/3580/header.jpg?t=1447351685",
		"http://www.popcap.com/games/wizardspen"
	),
	(
		"Advent Rising",
		"Majesco Entertainment",
		"windows",
		"Single-player;Steam Trading Cards",
		"Action",
		"Action;Sci-fi;Story Rich",
		7.19,
		"A common legend pervades the galaxy-that of a powerful, highly intelligent ancient race that will one day deliver the universe. They are known as Humans. /
					Some claim they are the messiah. Others believe they exist only in the imaginations of the young. The Seekers, however, know Humans exist and believe they are an enemy that must be destroyed. Under the guise of benevolent explorers, Seekers comb the universe and eradicate any Human colonies they find. Until now. /
					Working with award-winning science fiction author Orson Scott Card, GlyphX Games has created a gripping storyline that will thrust gamers into an incredible intergalactic saga. /
					The Advent of Humanity Begins...",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/3800/header.jpg?t=1525292280",
		"http://www.adventtrilogy.com/"
	),
	(
		"BloodRayne",
		"Majesco Entertainment",
		"windows",
		"Single-player;Steam Trading Cards",
		"Action",
		"Action;Vampire;Female Protagonist",
		6.99,
		"In the years between the World Wars, Agent BloodRayne works as a killing machine for The Brimstone Society--a top secret fraternity that hunts down and destroys supernatural threats. Two missions, five years apart, turn out to be connected by one man. For years, this man has been searching the world for powerful occult relics to bring Germany into a new age of domination. Rayne must face his elite Nazi army and prevent them from releasing horrific creatures in their quest for the artifacts. Starring the super-sexy, super-lethal, supernatural heroine BloodRayne, this original action horror game unleashed the red headed dhampir on the world.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/3810/header.jpg?t=1525292343",
		"http://www.bloodrayne.com"
	),
	(
		"BloodRayne 2",
		"Majesco Entertainment",
		"windows",
		"Single-player;Steam Trading Cards",
		"Action",
		"Action;Vampire;Female Protagonist",
		6.99,
		"BloodRayne is a dhampir, born from the unnatural union of vampire and human. Blessed with the powers of a vampire but cursed with the thirst for blood and a weakness to sunlight, Rayne is challenged with her most personal battle yet as she hunts down her siblings. They have banded together and pledged to carry on their father's legacy of creating a new era of vampire supremacy where humans are mere cattle. Rayne's siblings have created 'The Shroud,' a mysterious substance that will render the sun's lethal rays harmless to vampires. Now only BloodRayne stands between an unsuspecting humanity and a horrifying vampire dawn.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/3820/header.jpg?t=1525292573",
		"http://www.bloodrayne2.com/"
	),
	(
		"Psychonauts",
		"Double Fine Productions",
		"windows;mac;linux",
		"Single-player;Steam Achievements;Steam Trading Cards;Partial Controller Support;Steam Cloud",
		"Action",
		"Platformer;Comedy;Adventure",
		6.99,
		"A Psychic Odyssey Through the Minds of Misfits, Monsters, and Madmen. /
 /
This classic action/adventure platformer from acclaimed developers Double Fine Productions follows the story of a young psychic named Razputin. In his quest to join the Psychonauts--an elite group of international psychic secret agents--he breaks into their secret training facility: Whispering Rock Psychic Summer Camp. But this is no average psychic summer camp! A mysterious villain has kidnapped Razâ€™s fellow campers and stolen their brains. Now he must use his psychic powers of Telekinesis, Levitation, and most of all his ability to project himself into the minds of others--to find the loose noodles and keep them from falling into the wrong hands. Fight mental demons! Uncover hidden memories! Sort emotional baggage! Explore the fantastic realm of the inner mind! Join the Psychonauts!",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/3830/header.jpg?t=1489611408",
		"http://www.psychonauts.com/"
	),
	(
		"Sid Meier's CivilizationÂ® IV",
		"2K",
		"windows;mac",
		"Single-player;Multi-player;Includes level editor",
		"Strategy",
		"Strategy;Turn-Based Strategy;Turn-Based",
		9.99,
		"With over 6 million units sold and unprecedented critical acclaim from fans and press around the world, Sid Meier's Civilization is recognized as one of the greatest PC game franchises of all-time. Now, Sid Meier and Firaxis Games will take this incredibly fun and addictive game to new heights by adding new ways to play and win, new tools to manage and expand your civilization, all-new easy to use mod capabilities and intense multiplayer modes and options*. Civilization IV will come to life like never before in a beautifully detailed, living 3D world that will elevate the gameplay experience to a whole new level. Civilization IV has already been heralded as one of the top ten games of 2005, and a must-have for gamers around the globe!*Mac version's Online Multiplayer is no longer supported.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/3900/header.jpg?t=1545236003",
		"http://www.2kgames.com/civ4/home.htm"
	),
	(
		"Sid Meier's CivilizationÂ® III Complete",
		"2K",
		"windows",
		"Single-player;Multi-player;Includes level editor",
		"Strategy",
		"Strategy;Turn-Based Strategy;Turn-Based",
		2.99,
		"Sid Meier's Civilization III: Complete, the latest offering in the Sid Meier's Civilization III franchise, provides gaming fans with Sid Meier's Civilization III, the highly-addictive journey of discovery, combined with the updated and enhanced multiplayer expansion pack Sid Meier's Civilization III: Play the World*, as well as all of the great new civilizations, scenarios, and features from Sid Meier's Civilization III: Conquests! Sid Meier's Civilization III: Complete provides more ways to explore, more strategies to employ, more modes of play, and more ways to win, all in one box! /
 /
*Online Multiplayer to be suspended as of May 31st 2014, LAN mode still supported",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/3910/header.jpg?t=1534462914",
		"http://www.civ3.com/"
	),
	(
		"Sid Meier's Pirates!",
		"2K",
		"windows",
		"Single-player",
		"RPG",
		"Pirates;Open World;RPG",
		5.99,
		"Sail the Caribbean, marauding all on the high seas or ally your ship and crew as a privateer in search of riches - the life you choose is up to you. Face dogged enemies, raid unsuspecting villages, woo fair maidens, avoid capture or dig for buried treasure. Discover what it takes to become one of the most famous pirates in history!",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/3920/header.jpg?t=1530035869",
		"http://www.2kgames.com/pirates/pirates/home.php"
	),
	(
		"RACE - The WTCC Game",
		"SimBin",
		"windows",
		"Single-player;Multi-player",
		"Racing",
		"Racing;Simulation",
		25.99,
		"The Official WTCC Game | RACE is the first ever game to be focused on the hard hitting, intense action of the exciting WTCC championship which is exploding in popularity all over the world. Based on WTCC, one of only three official FIA world championships next to Formula 1 and WRC, RACE features the complete WTCC championship season of 2006, all the cars, drivers and locations, including several official tracks and cars brand new to the racing game genre.					The game recreates the championship as close to real life as possible and simulates the cars and the driving style in a ultra realistic fashion.					 RACE features various difficulty levels to attract everyone, from hardcore simulation gamers to beginners level still featuring the same elements and a highly realistic driving experience.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/4230/header.jpg?t=1478078220",
		"http://www.race-game.org/"
	),
	(
		"RACE: Caterham Expansion",
		"SimBin",
		"windows",
		"Single-player;Multi-player",
		"Racing",
		"Racing;Simulation",
		3.99,
		"Celebrating the 50-year anniversary of Caterham Cars Ltd, RACE fans can now expand the WTCC Experience with this exceptional series of classic sportscars. RACE: CATERHAM introduces a total of 60 individual new cars/car skins based on some of the most exciting models in the Caterham sports car range, including the Caterham CSR 200, CSR 260 and the CSR 320 Concept, a concept version with a grueling 320hp. /
Racers can run the cars on two exciting new tracks: the legendary Imola circuit and the former GP track Estoril. /
RACE: CATERHAM includes new features that improve the original RACE game experience: improved performance scalability, a performance monitor to help the player find the best possible graphical settings, and a new controller interface with more options for joy-pad or keyboard/mouse controls.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/4290/header.jpg?t=1478078209",
		"http://www.race-game.org/"
	),
	(
		"RoboBlitz",
		"Naked Sky Entertainment",
		"windows",
		"Single-player;Partial Controller Support;Includes level editor",
		"Action;Indie",
		"Action;Indie;Puzzle",
		5.99,
		"RoboBlitz&trade; is a humorous, physics-based action game full of inventive gizmos, weapons, characters, and environments. Players take on the role of Blitz, a multi-talented robot who must activate an aging Space Cannon to save his world from a band of maladjusted space pirates.
					
					19 levels of puzzle-solving and high-intensity action, set in 7 unique environments
					Humorous characters and unique weapons
					Gameplay entirely driven by physics
					Advanced robot simulation and control theory
					Powered by Unreal&reg; Engine 3",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/4300/header.jpg?t=1447350932",
		"http://www.roboblitz.com/"
	),
	(
		"Rome: Total Warâ„¢ - Alexander",
		"SEGA",
		"windows",
		"Single-player;Multi-player",
		"Strategy",
		"Strategy;RTS;Historical",
		8.99,
		"Rome: Total War - Alexander is the second official expansion pack to Rome: Total War.					 classbb_ulAn entirely new campaign map that stretches from Macedonia to Greece and into the heart of the ancient Persian Empire					New campaign game that tasks players with matching the exploits of Alexander the Great as he swept across Central Asia and dominated the Persian Empire 					Four new factions including the Macedonians, Persians and Indians					Over 25 new units, including Alexander's own renowned historical troops 					Historical Alexander the Great campaign with six new historical battles that unlock sequentially, telling the story of Alexander and providing a historical backdrop to each of the battles					All-new movies to support the Alexander campaign, with professional voiceovers by actor Brian Blessed (Alexander, Star Wars Episode I: The Phantom Menace)",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/4770/header.jpg?t=1538753204",
		"http://www.totalwar.com"
	),
	(
		"Cossacks: Art of War",
		"GSC World Publishing",
		"windows",
		"Single-player",
		"Strategy",
		"Strategy;RTS;Historical",
		3.99,
		"Cossacks: The Art of War â€“ continues the history of the great battles of XVIIâ€“XVIII centuries, and introduces five new campaigns, two nations, some new units and much more.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/4870/header.jpg?t=1547049419",
		"http://gsc-game.com/"
	),
	(
		"Zen of Sudoku",
		"Unknown Worlds Entertainment",
		"windows",
		"Single-player",
		"Casual;Indie",
		"Casual;Indie;Puzzle",
		0,
		"From the creators of hrefhttp://store.steampowered.com/app/90002/ relnoreferrer Natural Selection comes Zen of Sudoku, a relaxing, easy to play version of Sudoku for your PC. classbb_ulRelax with hand-painted Japanese-styled backgrounds, no timer and lush natural soundscapes.Stimulates your brain to keep it healthy and alert.Teaches you the basics of Sudoku through advanced strategies like &quot;naked pairs&quot;, &quot;x-wing&quot; and &quot;locked candidates&quot;.Play unlimited puzzles, print them to finish offline and enter custom puzzles from other sources.Unlock trophies, backgrounds and more.This product includes portions of the hrefhttps://steamcommunity.com/linkfilter/?urlhttp://developer.popcap.com/ relnoopener PopCap Games Framework.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/4900/header.jpg?t=1513414875",
		"https://unknownworlds.com/games/"
	),
	(
		"STAR WARSâ„¢ Republic Commandoâ„¢",
		"LucasArts;Lucasfilm;Disney Interactive",
		"windows",
		"Single-player;Multi-player;Local Multi-Player;Steam Cloud",
		"Action",
		"Star Wars;Action;FPS",
		7.19,
		"Chaos has erupted throughout the galaxy. As leader of an elite squad of Republic Commandos, your mission is to infiltrate, dominate, and ultimately, annihilate the enemy. Your squad will follow your orders and your lead, working together as a team - instinctively, intelligently, instantly. You are their leader. They are your weapon.			 classbb_ulInnovative Squad Control System - With intuitive and smart squad commands, the simple touch of one button easily controls your squad to perform complex commands and strategic maneuvers.			Multiple Gaming Mode - Choose the single-player option and command a squad of four that you can dispatch at will. Or, choose the multiplayer option and play with up to sixteen players online in different multi-player modes.			Prelude to Episode III - Encounter new vehicles, locations and enemies from the upcoming film.			",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/6000/header.jpg?t=1542753029",
		"http://www.lucasarts.com/"
	),
	(
		"Indiana JonesÂ® and the Fate of Atlantisâ„¢",
		"LucasArts;Lucasfilm;Disney Interactive",
		"windows;mac",
		"Single-player;Steam Cloud",
		"Adventure",
		"Adventure;Point & Click;Classic",
		4.79,
		"The Man With The Hat Is Back In His Greatest Adventure Yet!			1939 - The eve of World War II. Nazi agents are about to get their hands on a weapon more dangerous than the atom bomb. Only Indy can stop them before they unleash the deadly secret that sank Atlantis.			 classbb_ulPoint 'nâ€™ click your way through fistfights, puzzles, balloon rides, car chases and Indy one-liners.			Explore over 200 spectacular locations.			Hear LucasArts' exclusive iMUSE create a musical score that follows your every move.			Play and replay - three unique challenging paths to vanquish the Reich.			",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/6010/header.jpg?t=1554749139",
		"http://www.lucasarts.com/"
	),
	(
		"FlatOut",
		"Strategy First",
		"windows",
		"Single-player;Multi-player",
		"Racing",
		"Racing;Destruction;Driving",
		4.99,
		"FlatOut is adrenaline-filled muscle car racing game packed with explosive physics, spectacular effects and graphics, innovative game play mechanics and good old fun!					 classbb_ulEight players or AI cars on track for close pack racing 					Single player Career, Quick race and Time trial modes 					Multiplayer mayhem with up to 8 players 					16 different fully upgradeable cars 					48 tracks including stunt arenas and destruction bowls 					Wacky and funny ragdoll mini-games 					Open environments for taking your own shortcuts 					Convincing car handling and impressive damage modeling",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/6220/header.jpg?t=1525725940",
		"http://drstudios.co.uk/games/vegas-make-it-big/"
	),
	(
		"The Longest Journey",
		"Funcom",
		"windows",
		"Single-player",
		"Action;Adventure;RPG",
		"Adventure;Point & Click;Female Protagonist",
		5.99,
		"The Longest Journey is an amazing graphical adventure, where the player controls the protagonist, April Ryan, on her journey between parallel universes. Embark on an exciting and original journey of discovery, where you will explore, solve puzzles, meet new people, face terrifying monsters, learn, grow, and live the adventure of a lifetime!					 classbb_ulOver 150 locations spanning two distinct and detailed worlds					More than 70 speaking characters					40+ hours of gameplay					20+ minutes of high-resolution pre-rendered video footage 					Cinematic musical score",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/6310/header.jpg?t=1519300467",
		"http://www.longestjourney.com"
	),
	(
		"Devil May CryÂ® 3 Special Edition",
		"Capcom",
		"windows",
		"Single-player;Partial Controller Support",
		"Action",
		"Action;Hack and Slash;Great Soundtrack",
		15.99,
		"Dante's past is now revealed as Devil May Cry returns to its roots. Master Dante's multiple fighting styles while battling never before seen demons and new characters as you fight your way towards a brutal confrontation with Dante's mysterious twin brother, Vergil.<h2 classbb_tagKey Features:</h2 classbb_ulChoose Dante's fighting style - maximize the impact of close-up blade attacks, or blow enemies away from a distance.Huge arsenal of weapons - handguns, shotguns, swords, and more.A horde of demonic enemies - more ferocious than ever - with powerful weapons and abilities to transform and fly.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/6550/header.jpg?t=1554414035",
		"http://www.devilmaycry.com/dmc3/main.html"
	),
	(
		"Commandos: Behind Enemy Lines",
		"Kalypso Media Digital",
		"windows",
		"Single-player;Multi-player;Co-op",
		"Action",
		"Strategy;Stealth;Action",
		3.99,
		"Commandos: Behind Enemy Lines is a real-time tactics game set in World War II that puts you in command of a small squad of elite troopers. Send them behind enemy lines on a series of hazardous missions, and bring them back alive. Clever strategy has never been so furiously action-packed. Study the enemy's movements, develop a careful plan, synchronize your men, and launch them on a swift and fierce attack using all your power and skill.					 classbb_ulYou control 6 individual commandos each with a unique combat skill set. 					Thwart the German war machine by means of sabotage and tactical genius.					Zoomable isometric camera allows for up to 6 simultaneous camera angles.					20 missions throughout Europe and Northern Africa.					Co-op multiplayer mode on a LAN or over the internet.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/6800/header.jpg?t=1548865157",
		"http://www.devilmaycry.com/dmc3/main.html"
	),
	(
		"Azada",
		"Big Fish Games",
		"windows",
		"Single-player",
		"Casual;Indie",
		"Casual;Indie;Puzzle",
		6.99,
		"Trapped in a magical puzzle book, the adventurous Titus needs your help to release him from his spell. To do this, you must solve the tricky puzzles of Azadaâ„¢. Crack the series of puzzles and fill in the missing pages of the enchanted book to free Titus from his prison.					 classbb_ulLoads of unique puzzles to solve.					Boss Puzzles and surprises along the way.					Hidden clues unlock levels!					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/7340/header.jpg?t=1531434562",
		"http://www.bigfishgames.com/download-games/1689/azada/index.html"
	),
	(
		"Bone: Out From Boneville",
		"Telltale Games",
		"windows",
		"Single-player",
		"Adventure",
		"Adventure;Point & Click",
		0,
		"After an attack by a swarm of locusts leaves Fone Bone lost in the mountains, he sets out to find his cousins, with a little help from a mysterious red dragon, a couple of talking bugs, and a pretty girl named Thorn. But with hungry rat creatures on his tail, will Fone Bone ever make his way back to Boneville?",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/8310/header.jpg?t=1447351351",
		"http://www.justcause.com/"
	),
	(
		"Bone: The Great Cow Race",
		"Telltale Games",
		"windows",
		"Single-player",
		"Adventure",
		"Adventure;Point & Click",
		0,
		"It's spring fair time and The Great Cow Race is about to begin! Play carnival games. Write love poetry. Outsmart a really big bee. Cheat the locals out of their hard-earned eggs. Bang on some pots and pans. Escape from an angry mob. Oh, and dress up like a cow. (Not necessarily in that order.)",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/8320/header.jpg?t=1447351351",
		"http://www.justcause.com/"
	),
	(
		"EVE Online",
		"CCP",
		"windows;mac",
		"Multi-player;Online Multi-Player;MMO;Co-op;Online Co-op;Steam Trading Cards",
		"Action;Free to Play;Massively Multiplayer;RPG;Strategy",
		"Space;Massively Multiplayer;Sci-fi",
		0,
		"What Steam curators have to say about EVE srchttps://steamcdn-a.akamaihd.net/steam/apps/8500/extras/2-Steam-Curator-Image-ColorV_616x600.png?t1554916517 About the Game srchttps://steamcdn-a.akamaihd.net/steam/apps/8500/extras/Steam-Img_EN.jpg?t1554916517",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/8500/header.jpg?t=1554916517",
		"http://www.eveonline.com"
	),
	(
		"Freedom Force",
		"2K",
		"windows",
		"Single-player;Multi-player",
		"RPG;Strategy",
		"RPG;Strategy;Superhero",
		2.99,
		"From a distant corner of the galaxy, an evil alien race sets in motion a sinister plan to conquer the Earth. They unleash a powerful catalyst â€” Energy X â€” that imbues the planet's worst miscreants with super-powers to bring the planet to its knees. Now Earth's only hope lies with a new breed of heroes... The Freedom Force! /
Command a squad of comic book heroes in the defense of Patriot City. Choose from over a dozen heroes or create your own comic champions. Fight for freedom in over 20 action-packed missions. Restore order in a completely interactive 3D world. Take your heroes online and join the fight in multiplayer mode.* /
 /
 /
*Multiplayer available in LAN or Direct IP Only.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/8880/header.jpg?t=1526506568",
		"http://www.bioshockinfinite.com/"
	),
	(
		"Freedom Force vs. the Third Reich",
		"2K",
		"windows",
		"Single-player;Multi-player",
		"RPG;Strategy",
		"RPG;Strategy;Superhero",
		2.99,
		"Freedom is threatened yet again and only Minute Man and his heroic Freedom Force can save the day in the follow up to one of the most critically acclaimed games of 2002. /
Freedom Force vs. the Third Reich brings dynamic storytelling, fast-paced tactical role-play, and larger-than-life characters from the comic book pages to the computer screen. In this title, the league of heroes must travel back in time to defeat Blitzkrieg, defender of the Reich and his homicidal henchmen. With action spanning from the blasted battlefields of World War II to the dazzling depths of distant dimensions, Freedom Force vs. the Third Reich will give Freedom Fans more than they can handle. /
 /
Multiplayer available in LAN or Direct IP Only.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/8890/header.jpg?t=1526506573",
		"http://www.bioshockinfinite.com/"
	),
	(
		"Spear of Destiny",
		"id Software",
		"windows",
		"Single-player;Steam Cloud",
		"Action",
		"Action;FPS;Classic",
		2.49,
		"It's World War II and you are B.J. Blazkowicz, the Allies' most valuable agent. In the midst of the German Blitzkrieg, the Spear that pierced the side of Christ is taken from Versailles by the Nazis and secured in the impregnable Castle Wolfenstein. According to legend, no man can be defeated when he has the Spear. Hitler believes himself to be invincible with the power of the Spear as his brutal army sweeps across Europe. Your mission is to infiltrate the heavily guarded Nazi stronghold and recapture the Spear from an already unbalanced Hitler. The loss of his most coveted weapon could push him over the edge. It could also get you ripped to pieces.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/9000/header.jpg?t=1447351109",
		"http://www.axelandpixel.com/"
	),
	(
		"DOOM 3",
		"id Software",
		"windows",
		"Single-player;Multi-player;Steam Cloud",
		"Action",
		"Horror;FPS;Action",
		0,
		"A massive demonic invasion has overwhelmed the Union Aerospace Corporation's (UAC) Mars Research Facility, leaving only chaos and horror in its wake. As one of only a few survivors, you must fight your way to hell and back against a horde of evil monsters. The path is dark and dangerous, but you'll have an array of weapons--including a pistol, a chainsaw, grenades, and more--to use for protection.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/9050/header.jpg?t=1447351113",
		"http://www.doom3.com/"
	),
	(
		"Master Levels for Doom II",
		"id Software",
		"windows",
		"Single-player;Steam Cloud",
		"Action",
		"Action;FPS;Classic",
		0,
		"Introducing the Master Levels for DOOM II. Twenty never-before-seen levels all with the same acid drenched, hell spawned horror of the originals. Each was created by independent designers and supervised by the demented minds of id Software. You might as well forget about seeing the light of day ever again.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/9160/header.jpg?t=1447351119",
		"http://www.doom3.com/"
	),
	(
		"Supreme Commander",
		"Square Enix",
		"windows",
		"Single-player;Multi-player",
		"Strategy",
		"Strategy;RTS;Sci-fi",
		8.99,
		"For a thousand years, three opposing forces have waged war for what they believe is true. There can be no room for compromise: their way is the only way. Dubbed The Infinite War, this devastating conflict has taken its toll on a once-peaceful galaxy and has only served to deepen the hatred between the factions. After centuries of struggle, the battle for supremacy has at last reached a turning point. Under your strategic command and leadership, will your faction reign supreme? Will you be victorious and elevate your race to domination? Or will you lead them into the hell of defeat and ultimate extinction?",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/9350/header.jpg?t=1525193447",
		"http://www.supremecommander.com/"
	),
	(
		"Star Trek Online",
		"Perfect World Entertainment",
		"windows",
		"Multi-player;MMO;Co-op;Steam Achievements;Full controller support;In-App Purchases",
		"Free to Play;Massively Multiplayer;RPG",
		"Free to Play;Sci-fi;Space",
		0,
		"NEW CONTENT hrefhttps://steamcommunity.com/linkfilter/?urlhttps://www.arcgames.com/en/games/star-trek-online/news/detail/11055643 relnoopener srchttps://steamcdn-a.akamaihd.net/steam/apps/9900/extras/Steam_ContentUpdate_609x215_s16.jpg?t1548262786 About the Game srchttps://steamcdn-a.akamaihd.net/steam/apps/9900/extras/STO_Fed_Gif_02.png?t1548262786 srchttps://steamcdn-a.akamaihd.net/steam/apps/9900/extras/sto_banner_20180711_steam_609x1699.jpg?t1548262786",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/9900/header.jpg?t=1548262786",
		"http://www.startrekonline.com"
	),
	(
		"Haunted Houseâ„¢",
		"Atari",
		"windows",
		"Single-player;Partial Controller Support",
		"Adventure",
		"Adventure",
		4.79,
		"Dare to be scared! After 30 years, Atari's classic groundbreaking game is back - with all-new scream-worthy chills and thrills! With spooky enemies lurking around every corner, are you brave enough to enter the Haunted House?					 KEY FEATURES:					 classbb_ulExplore the dark depths of Graves Mansion - find your way through 20 dark and eerie levels - just don't let the ghosts send you running scared! 						 Uncover dark secrets - solve the mystery of what happened to your long-lost grandfather!					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/9960/header.jpg?t=1447353580",
		"http://www.AtariHauntedHouse.com"
	),
	(
		"A Stroke of Fate: Operation Valkyrie",
		"Akella",
		"windows",
		"Single-player",
		"Adventure",
		"Adventure;Point & Click",
		4.99,
		"Operation Valkyrie is a famous plan of the German Resistance to overthrow the tyrannical Nazi government. Standartenfuhrer Gerhard Mayer, a patriot who works in Reich Security Head Office learns that Gestapo has tracked down the conspirators. He does everything possible to make the investigation assigned to him and tries to mislead Gestapo in order to help the Resistance to overthrow the Nazi regime and stop the war.
						<h2Key Features:</h2
						
						Detective adventure game in historical surroundings. 
						Photorealistic high-definition graphics. 
						Full immersion into historical atmosphere, with an option to play in black and white movie style. 
						Wonderfully detailed locations, dozens of characters, spy mini-games.
						",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/10240/header.jpg?t=1447354813",
		"http://astrokeoffate.akella.com/"
	),
	(
		"Space Trader: Merchant Marine",
		"Meridian4",
		"windows",
		"Single-player;Multi-player;Co-op;Steam Achievements",
		"Action;Indie;Strategy",
		"Action;Space;FPS",
		3.99,
		"In the far future, humanity is ruled by The Ministry of Accounts, an oppressive bureaucracy that tracks, records and taxes every transaction of daily life. From the depths of Red Tape, a new breed of marketeer arises to challenge the authority and make a profit: the Space Trader is born! /
 /
As a Trader, you will attempt to amass a fortune beyond your wildest imagination, buying and selling commodities and taking up arms against the oppressors or even accepting bounty missions, hunting down crime bosses and their thugs.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/11240/header.jpg?t=1511279025",
		"http://www.meridian4.com"
	),
	(
		"Obulis",
		"Meridian4",
		"windows",
		"Single-player;Steam Achievements",
		"Casual;Indie",
		"Puzzle;Casual;Indie",
		3.99,
		"Obulis takes things to the next level by fusing highly compelling gameplay with outstanding graphics, music, and state of the art physics effects. /
 /
The goal in Obulis is simple, get the colored ball into the like-colored pot. Easier said than doneâ€¦ Rack your brain through 150+ puzzling levels while listening to a great, calming soundtrack.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/11330/header.jpg?t=1511314799",
		"http://www.frogames.com/penguins_arena/"
	),
	(
		"Larva Mortus",
		"Meridian4",
		"windows",
		"Single-player;Steam Achievements",
		"Action;Indie",
		"Action;Indie;Top-Down",
		3.99,
		"At the end of 19th Century, dark forces overshadow the world once again. A brave agent, experienced in exorcism and combat, comes to face the oncoming evil, and fight loathsome supernatural monsters and horrific spawns of black magic. In the role of the agent, it's your quest to combat sinister forces and to face a dark warlock of the ancient times and stop his plan to capture powerful artifacts of black magic.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/11340/header.jpg?t=1516645482",
		"http://www.meridian4.com"
	),
	(
		"Chains",
		"Meridian4",
		"windows;mac",
		"Single-player",
		"Indie",
		"Indie;Puzzle;Physics",
		3.99,
		"Chains is a challenging puzzle game with a unique feel and distinctive vector graphics style. The object of the game is simple - to link adjacent bubbles of the same color into chains. As you progress through the physics-driven stages it becomes increasingly more challenging and players' speed, strategy and skill will be put to the test. 					 classbb_ul20 levels each focusing on action, strategy or flow 					Physics-driven gameplay 					3 difficulty modes 					Colorblind option 					Up to 15 player profiles 					Unique art direction with beautiful vector graphics 					Soundtrack from the Belgian electro band Silence 					Unlimited replayability value 					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/11360/header.jpg?t=1479728118",
		"http://www.2dengine.com/chains/"
	),
	(
		"Hospital Tycoon",
		"Codemasters",
		"windows",
		"Single-player",
		"Simulation",
		"Simulation;Management;Singleplayer",
		3.49,
		"Develop your own hospital drama and manipulate the results to your best advantage! In charge of a rapidly expanding hospital, your job is to cure the patients with your army of doctors and nurses while successfully managing the facilities and taking care of everyone's needs. /
					Run the hospital and you influence the outcome in this funny, highly accessible and involving game featuring character relationships, staff management, hilarious diseases and cures and more. Featuring gameplay that's as personable as you want it, Hospital Tycoon has engaging locations, missions and characters galore! /
					Hospital Tycoon is easy to start, impossible to put down. It's time to start operating!",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/11590/header.jpg?t=1447351434",
		"http://www.codemasters.com/hospitaltycoon/"
	),
	(
		"Grand Theft Auto III",
		"Rockstar Games",
		"windows",
		"Single-player;Partial Controller Support",
		"Action",
		"Open World;Action;Classic",
		5.99,
		"The sprawling crime epic that changed open-world games forever. /
Welcome to Liberty City. Where it all began. /
 /
The critically acclaimed blockbuster Grand Theft Auto III brings to life the dark and seedy underworld of Liberty City. With a massive and diverse open world, a wild cast of characters from every walk of life and the freedom to explore at will, Grand Theft Auto III puts the dark, intriguing and ruthless world of crime at your fingertips. /
 /
With stellar voice acting, a darkly comic storyline, a stunning soundtrack and revolutionary open-world gameplay, Grand Theft Auto III is the game that defined the open world genre for a generation.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/12100/header.jpg?t=1543431075",
		"http://www.rockstargames.com/grandtheftauto3"
	),
	(
		"Grand Theft Auto: San Andreas",
		"Rockstar Games",
		"windows",
		"Single-player",
		"Action",
		"Open World;Action;Multiplayer",
		9.99,
		"Five years ago Carl Johnson escaped from the pressures of life in Los Santos, San Andreas... a city tearing itself apart with gang trouble, drugs and corruption. Where filmstars and millionaires do their best to avoid the dealers and gangbangers. /
 /
Now, it's the early 90s. Carl's got to go home. His mother has been murdered, his family has fallen apart and his childhood friends are all heading towards disaster. /
 /
On his return to the neighborhood, a couple of corrupt cops frame him for homicide. CJ is forced on a journey that takes him across the entire state of San Andreas, to save his family and to take control of the streets.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/12120/header.jpg?t=1543431179",
		"http://www.jaggedalliance2.com/"
	),
	(
		"Manhunt",
		"Rockstar Games",
		"windows",
		"Single-player",
		"Action",
		"Gore;Violent;Stealth",
		5.99,
		"They just killed Cash. Now, they want to kill him again. /
 /
America is full of run down, broken rust-belt towns where nobody cares and anything goes. In Carcer City, nothing matters anymore and all that's left are cheap thrills. The ultimate rush is the power to grant life and take it away, for sport. This time James Earl Cash, you are the sport. They gave you your life back. Now, they are going to hunt you down. /
 /
You awake to the sound of your own panicked breath. You must run, hide and fight to survive. If you can stay alive long enough, you may find out who did this to you. /
 /
This is a brutal blood sport.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/12130/header.jpg?t=1478120404",
		"http://www.jaggedalliance2.com/"
	),
	(
		"Max Payne",
		"Rockstar Games",
		"windows",
		"Single-player",
		"Action",
		"Noir;Action;Classic",
		5.99,
		"Max Payne is a man with nothing to lose in the violent, cold urban night. A fugitive undercover cop framed for murder, hunted by cops and the mob, Max is a man with his back against the wall, fighting a battle he cannot hope to win. Max Payne is a relentless story-driven game about a man on the edge, fighting to clear his name while struggling to uncover the truth about his slain family amongst a myriad of plot-twists and twisted thugs in the gritty bowels of New York during the century's worst blizzard. /
 /
The groundbreaking original cinematic action-shooter, Max Payne introduced the concept of Bullet TimeÂ® in videogames. Through its stylish slow-motion gunplay combined with a dark and twisted story, Max Payne redefined the action-shooter genre.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/12140/header.jpg?t=1478120506",
		"http://www.jaggedalliance2.com/"
	),
	(
		"Max Payne 2: The Fall of Max Payne",
		"Rockstar Games",
		"windows",
		"Single-player",
		"Action",
		"Noir;Action;Third-Person Shooter",
		5.99,
		"Max Payne 2: The Fall of Max Payne is a violent, film-noir love story. Dark, tragic and intense, the in-depth story is a thrill-ride of shocking twists and revelations. /
 /
His life in ruins, Max Payne finds himself back in the NYPD. During a routine murder investigation he runs into Mona Sax, a woman he thought dead, a femme fatale murder suspect. She holds the keys to the questions that haunt him. But nothing is simple in the dark and tragic night of New York City. An army of underworld thugs stands between Max and the answers he seeks. His journey deeper into his own personal hell continues. /
 /
Max Payne 2: The Fall of Max Payne delivers an intense gameplay experience. It features fierce, yet stylish action sequences and the slow-motion gunplay that has become synonymous with the Max Payne series.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/12150/header.jpg?t=1478120611",
		"http://www.jaggedalliance2.com/"
	),
	(
		"Grand Theft Auto",
		"Rockstar Games",
		"windows",
		"Single-player",
		"Action",
		"Action;Classic;Open World",
		0,
		"Drive dozens of varied vehicles around three of America's toughest cities. /
					Only the best will be able to tame the fastest cars. Only the smartest will know all the short-cuts and the whereabouts of the hottest wheels. /
					Only the toughest will be able to take on the world and finish the job like a professional...",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/12170/header.jpg?t=1447363098",
		"http://www.jaggedalliance2.com/"
	),
	(
		"Grand Theft Auto 2",
		"Rockstar Games",
		"windows",
		"Single-player",
		"Action",
		"Action;Classic;Open World",
		0,
		"Grand Theft Auto is back. The cars are faster. The streets are busier. The bad guys are nastier. The police are angrier. And now, the FBI and the Army are getting involved... /
					Seven ruthless gangs are involved in a ruthless power struggle and it is up to you to make a name for yourself. /
					Respect is earned, not given.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/12180/header.jpg?t=1506455619",
		"http://www.jaggedalliance2.com/"
	),
	(
		"Bully: Scholarship Edition",
		"Rockstar Games",
		"windows",
		"Single-player;Partial Controller Support",
		"Action;Adventure",
		"Open World;Action;Adventure",
		9.99,
		"Bully: Scholarship Edition takes place at the fictional New England boarding school, Bullworth Academy, and tells the story of mischievous 15-year-old Jimmy Hopkins as he goes through the hilarity and awkwardness of adolescence. Beat the jocks at dodge ball, play pranks on the preppies, save the nerds, kiss the girl and ultimately navigate the social hierarchy in the worst school around. Includes the complete soundtrack, featuring 26 original tracks. After purchase and download you can locate the soundtrack in your Steam folder here: [Steam\steamapps\common\bully scholarship edition\Bully Original Soundtrack]. The Steam folder is typically found under C:\Program Files\Steam",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/12200/header.jpg?t=1478118908",
		"http://www.jaggedalliance2.com/"
	),
	(
		"FlatOut: Ultimate Carnage",
		"Strategy First",
		"windows",
		"Single-player;Multi-player",
		"Racing",
		"Racing;Destruction;Multiplayer",
		16.99,
		"The small country of Arulco has been taken over by a merciless dictator - and only you can loosen the iron grip! Jagged Alliance 2 Gold Pack immerses you into an elaborate role-playing universe where you will interact with more than 150 characters, recruit your own band of soldiers and create your own custom mercenary to win back Arulco - not once, but twice! The perfect blend of strategy, role playing and tactical combat!",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/1620/header.jpg?t=1447350856",
		"http://www.jaggedalliance2.com/"
	),
	(
		"Exodus from the Earth ",
		"Strategy First",
		"windows",
		"Single-player;Multi-player;Partial Controller Support",
		"Action",
		"Action;FPS;Shooter",
		10.99,
		"The Intelligence Agency has commissioned you, Francis Rixon, to find out what is happening inside the Corporation's confines and to retrieve information about a secret mineral upon which the very existence of the human race may depend. 
					 
					Explore and battle through various locations on two planets, each with multiple objectives 
					Epic environments with cinematic special effects 
					Innovative physics engine that reflects the real world 
					Variety of interactive and destructible objects 
					Supernatural storyline and unpredictable gun-toting gameplay 
					Diverse selection of weaponry, each with its own unique features and melee attack options 
					Smart and challenging AI which reflect real life behaviors 
					Multiple modes of transportation at the player's and enemy's disposal 
					Internet and LAN multiplayer with up to 10 players",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/12390/header.jpg?t=1447351495",
		"http://www.exodus-game.com"
	),
	(
		"Ankh 3: Battle of the Gods",
		"Strategy First",
		"windows",
		"Single-player",
		"Adventure",
		"Adventure;Point & Click",
		10.99,
		"The omens of the Battle of the Gods have been many, signaling the impending fight for supremacy over all other gods of Egypt. And of course, Assil will be caught in the middle of it all again. Together with his girlfriend Thara, he will have to prevent the sinister Seth from winning the battle and subjecting Egypt to his regime of terror. With the typical Ankh humour, numerous bizarre characters and gags by the wagonload, Ankh - Battle Of The Gods is again a candidate for the adventure gaming throne.
				Battle Of The Gods feature several new locations, including Luxor, the gambling capital of ancient Egypt. And an unexpected trip takes Assil to a far-away, exotic location, where he will have to deal with the entirely unfamiliar conventions of its native people. The new Ankh features even more detailed character models and smoother animations.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/12450/header.jpg?t=1447352266",
		"http://www.ankh-game.com/"
	),
	(
		"BC Kings",
		"Strategy First",
		"windows",
		"Single-player;Multi-player",
		"Strategy",
		"Strategy;RTS",
		3.99,
		"BC Kings features several new elements not commonly found in strategy games. In addition to gathering resources, training an army and defeating the enemy, you will have to solve adventure and role-playing elements as well.
				The campaign is built around the epic story of the brave hero Mradin, and his trusty old friend Giesnik. As you complete the main objectives, you'll run across several side-quests where you can earn Shell-coins that can be spent on upgrading your main characters. Along the way to victory you'll figure out the biggest mysteries of all time, like the purpose of Stonehenge and the mystery of the Yeti, and much more...
				
				Story driven campaign with side quests and adventure elements
				63 unique units 
				32 unique buildings 
				84 technologies to research 
				8 devastating magic spells 
				",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/12460/header.jpg?t=1447352265",
		"http://www.mascot.hu/"
	),
	(
		"Ninja Reflex: Steamworks Edition",
		"Nunchuck Games",
		"windows",
		"Single-player;Multi-player;Steam Achievements",
		"Casual;Indie",
		"Indie;Casual;Ninja",
		3.99,
		"Master the Art of Speed and become a Ninja Gamer! Ninja Reflex uses martial arts challenges to test your reflexes, sharpen your hand-eye coordination, and measure your reaction times to the millisecond. Wield throwing stars, katanas, nunchucks...even chopsticks! Progress from White Belt all the way to Black Belt, 3rd Degree, and see if you can complete the 50+ Steam achievements on your journey!					 classbb_ul300 Ninja challenges to conquer.					Go from White Belt to Black Belt, 3rd Degree.					50+ Steam achievements to complete.					Compete in local multiplayer battles with up to 4 players.					Receive authentic martial arts wisdom from your Sensei.					Create a Ninja Name from over 25,000 possibilities.					Learn to Meditate to achieve greater mental focus.					Find all the Half-Life and Portal Easter Eggs!",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/13000/header.jpg?t=1447351277",
		"http://www.nunchuckgames.com/ninjareflex/"
	),
	(
		"Tom Clancy's Ghost ReconÂ® Desert Siegeâ„¢",
		"Ubisoft",
		"windows",
		"Single-player;Multi-player",
		"Action",
		"Action;FPS;Tactical",
		4.29,
		"East Africa, 2009. A 60-year conflict boils over as Ethiopia invades its smaller neighbor Eritrea, threatening the world's most vital shipping lanes in the Red Sea. An elite team of U.S. Army Green Berets, known as the Ghosts, moves in to safeguard the seas and free Eritrea. As the war rages on, the Ghosts are drawn from Eritrea's shores to the heart of Ethiopia in their deadliest battles yet.
					
					New multiplayer modes - Team-based Siege and Domination modes allow teams to attack or defend territory.
					Both new modes are fully compatible with your original Ghost Recon game - play for hours on the original maps.
					8 new single-player missions.
					4 new dedicated multiplayer spaces.
					9 new multiplayer weapons, including the Bizon submachine gun, the M98 sniper rifle, and the fearsome M-60 machine gun.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/13620/header.jpg?t=1447351282",
		"http://www.ghostrecon.com/us/product_grds.php"
	),
	(
		"PetzÂ® HorsezÂ® 2",
		"Ubisoft",
		"windows",
		"Single-player",
		"Simulation",
		"Simulation;Horses;Family Friendly",
		4.29,
		"Saddle up for fun in a game that combines your passion for horses with thrills and adventure! You'll be rewarded for raising horses, training champions, and saving the ranch in Petz horsez 2.
					
					Raise horses from birth and learn to feed, clean, and take care of them
					Earn money to buy new horses and accessories by entering challenging competitions
					Experience life on a horse ranch, with different story endings depending on the choices you make",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/15160/header.jpg?t=1447351315",
		"http://www.petz.com"
	),
	(
		"Cold Fearâ„¢",
		"Ubisoft",
		"windows",
		"Single-player",
		"Action",
		"Horror;Action;Survival Horror",
		4.29,
		"In a ferocious Arctic storm, distress signals are sent from a mysterious Russian whaler. As leading Coast Guard veteran Tom Hansen, you board to investigate &#151; and discover unthinkable horrors lurking beneath the ship's bloodstained decks.
					
					Brave dangerous waters: Rocked by huge breakers, you must steady your nerves &#151; and aim &#151; to evade a watery grave.
					Keep your bearings: Battle against increasingly mutated enemies in treacherous, unstable environments.
					Unleash a torrent of weapons: Create fatal traps and use shotguns, flame throwers, or any object you can find to survive.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/15270/header.jpg?t=1447351316",
		"http://silenthunter4.uk.ubi.com/"
	),
	(
		"Oddworld: Abe's OddyseeÂ®",
		"Oddworld Inhabitants",
		"windows",
		"Single-player;Steam Trading Cards",
		"Adventure",
		"Adventure;Platformer;Classic",
		1.99,
		"Selected by the fickle finger of fate, Abeâ„¢, floor-waxer first class for RuptureFarms, was catapulted into a life of adventure when he overheard plans by his boss, Molluck the Glukkonâ„¢, to turn Abe and his fellow Mudokons into Tasty Treats as part of a last-ditch effort to rescue Molluck's failing meat-packing empire. /
					 During his escape from RuptureFarms, Abe received a vision from the mysterious Big Face, showing Abe that he must not only rescue his fellow Mudokons, but also protect all of Oddworld's creatures from the predatory Magog Cartel. /
					 After completing arduous Temple trials, and journeying across a wasteland with his friend Elum, Abe was granted the awesome power of the Shrykull. Returning to RuptureFarms, Abe destroyed the foul slaughterhouse, rescued his buddies, and brought down some righteous lightning on top of Molluck's pointy head.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/15700/header.jpg?t=1548161184",
		"http://www.oddworld.com/?p=68"
	),
	(
		"Planet Busters",
		"Slam",
		"windows",
		"Single-player;Steam Achievements;Partial Controller Support",
		"Indie;Casual",
		"Indie;Casual",
		5.99,
		"Planet Busters is a new single-player game from Slam, combining puzzle-solving action with awesome firepower and spectacular explosions.
					The mysterious Scourge have destroyed Earth. Now itâ€™s payback time. With most of the fleet killed in the attack, itâ€™s up to you and your fellow ensigns to eradicate the Scourge and make the galaxy safe for humankind once more.
					Use the tactical grid to solve puzzles and match rockets by color to trigger attacks on enemy ships, moons or planets. Deploy EMP measures; use missiles for extra fire-power; and collect power-ups to assist you in your mission â€“ to defeat the Scourge. At all costs.
					Planet Busters supports Steam Achievements: show off your progress through your Steam Community profile page.
					
					9 Steam Achievements to collect
					Supports Xbox controller
					Over 50 levels",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/15800/header.jpg?t=1447351377",
		"http://www.slam-games.com/planetbusters/"
	),
	(
		"7 Wonders II",
		"MumboJumbo",
		"windows",
		"Single-player",
		"Casual",
		"Casual;Puzzle;Match 3",
		6.99,
		"Journey back in time with the 7 Wonders series to when magnificent structures were being built in far away lands. Enjoy challenging match-3 gameplay in a newly enhanced interactive environment where you not only learn about marvelous new wonders such as Stonehenge and Taj Mahal, but also watch them come to life piece by piece before your very eyes. 
					
					Incredibly enhanced animation
					New explosive power-ups such as the Single Cell Bomb, Chameleon and Timer Freeze
					Seven all new locations to explore and Wonders to learn about
					Take part in the construction by choosing what section of the Wonders to build first and visually see the progress on the screen and the game board
					Strategically match, using a limited number, to get critical pieces down the board
					Utilize a new shuffle option to refresh the board and keep the game moving",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/15900/header.jpg?t=1447351342",
		"http://www.slam-games.com/planetbusters/"
	),
	(
		"Luxor Amun Rising",
		"MumboJumbo",
		"windows",
		"Single-player",
		"Casual",
		"Casual",
		5.99,
		"Glory and adventure await as you return to save ancient Egypt from certain doom in Luxor: Amun Rising. The sequel to the runaway hit game, you must defeat the rebellious princes of Megiddo before they overthrow the pharaoh and plunge the two lands into chaos! Once again, the challenge will not be an easy one as you battle through 88 awesome, all-new levels. You must use your mystical winged scarab to destroy the approaching colored spheres. Stop them all before they can reach the pyramids at the ends of the paths&#133; or all of Egypt is doomed!
					
					88 explosive new levels
					All new quest map of Egyptian locations
					Exciting new Scorpion power-up
					3 difficulty levels for players of different skill sets",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/15910/header.jpg?t=1447351187",
		"http://www.slam-games.com/planetbusters/"
	),
	(
		"Luxor",
		"MumboJumbo",
		"windows;mac",
		"Single-player",
		"Casual",
		"Casual;Match 3",
		5.99,
		"Addictive and exciting, Luxor is an action-puzzler that takes you on a thrilling adventure across Ancient Egypt. Isis has enlisted you to battle Set and his evil minions. Use your scarab to shoot and destroy the approaching spheres before they reach the pyramids. Use Isis&#146; magic by catching talismans, gems, and Ankh coins. Featuring a rousing soundtrack and full of exhilarating action, the only question is: Can you thwart Set's diabolical plans?
					
					88 Challenging Levels
					Innovative Game play
					Exciting Power-Ups
					Individualized Personal Profiles",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/15970/header.jpg?t=1447351185",
		"http://www.slam-games.com/planetbusters/"
	),
	(
		"Discovery! A Seek and Find Adventure",
		"MumboJumbo",
		"windows",
		"Single-player",
		"Casual",
		"Casual;Hidden Object",
		6.99,
		"Break out your magnifying glass and passport-It's time for Discovery!, the seek-and-find game show with your host, Jerry Landers and the beautiful Jill Summers. Step up to the wheel, and choose today's adventure! Will it be Spain, China, Australia, or one of three other fabulous international hot spots? 
					 Enjoy the sights, sounds and hidden-object adventures around the globe and across the U.S. Hunt for the more than 1,000 hidden objects and compete against 20 eagle-eyed contestants for a chance at the U.S. Roadtrip Jackpot Round. Play five different game modes and four fun mini-games in this seek-and-find adventure!",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/16000/header.jpg?t=1447351379",
		"http://www.slam-games.com/planetbusters/"
	),
	(
		"7 Wonders: Treasures of Seven",
		"MumboJumbo",
		"windows",
		"Single-player",
		"Casual",
		"Casual;Match 3;Puzzle",
		6.99,
		"It's time to build nine of the most intriguing structures throughout history! Match runes to break blocks and uncover the lock and keystone for each round. Rotate the cube face to move your keystone along the pathways you've created to reach each level's lock and conquer all six sides! 
					Once you've mastered the faces of the outer cube, move to the inner cube where you'll attain pieces to build your compass. Build all nine amazing wonders, and you'll uncover the hidden city with the help of your map and compass. Don't miss this incredible and innovative chapter in 7 Wonders! 
					 
					Ground-breaking rotatable game board! 
					Cool pathway puzzles to solve on each level 
					Revolving board enhances power-up strength 
					Nine all-new Wonders to build",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/16030/header.jpg?t=1447351553",
		"http://mumbojumbo.com/game/game/118"
	),
	(
		"Virtual Villagers: A New Home",
		"Last Day of Work",
		"windows",
		"Single-player",
		"Casual;Simulation",
		"Casual;Simulation",
		5.99,
		"Care for and nurture a tribe of little people by teaching them the basics of survival. They need to become farmers, builders, scientists, parents and make decisions about unpredictable 'island events'! Guide their day-to-day lives and help them explore and restore their new home. As your village grows and prospers, your villagers become curious about their mysterious new island home and the secrets it holds. HOW WILL YOU LEAD YOUR TRIBE?
					
					Real-Time: new surprises every time you turn the game on
					Hundreds of unique villagers
					Unique and unpredictable Island Events to keep you on your toes
					Breed your villagers and raise your own tribe",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/16100/header.jpg?t=1447351300",
		"http://www.VirtualVillagers.com"
	),
	(
		"Fish Tycoon",
		"Last Day of Work",
		"windows",
		"Single-player",
		"Casual;Simulation",
		"Casual;Simulation;Management",
		5.99,
		"Fish Tycoon is a virtual fish breeding game. The object is to breed and cross breed fish until you find the 7 Magic Fish and solve the genetic puzzle. You will have to buy supplies like meds, eggs and special plants and then sell some of your fish in your virtual pet store. If you have enough money you can buy new supplies and customize your virtual aquarium. 
					
					Real-Time gameplay: new surprises every time you turn the game on.
					Over 400 different species of fish to discover. 
					Genetic Puzzle: discover which breeding combinations will create the 7 Magic Fish. 
					Virtual Pet: care for your fish, breed them and make baby fish. 
					Simulation Game: virtual fish in a persistent world. 
					Screensaver Mode: breed and choose your own fish for your built-in screensaver. 
					Customizable Tanks: place your ornaments where you like most!",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/16130/header.jpg?t=1447351298",
		"http://www.FishTycoon.com"
	),
	(
		"Virtual Families",
		"Last Day of Work",
		"windows",
		"Single-player",
		"Casual;Simulation",
		"Simulation;Casual",
		7.49,
		"From the developer of the smash-hit Virtual Villagers series comes the new casual game that captures the drama of life&#151;Virtual Families! Virtual Families is a casual family sim that runs in true-real time. Adopt and nurture a needy person in the computer. Help them meet a mate, and start a family. Pass on the house to the next generations.
 
 Unique and fascinating adoptees from 1000's of combinations
 Fully trainable people: shape/adapt their personalities through praising and scolding!
 Dynamic illness system. Play doctor!
 Over 100 trophies
 Hidden puzzles around the house
 Weather, day/night cycles (synchronized to the player's system clock, so it is nighttime in the game when it is nighttime where you are
 Uses the technology behind Virtual Villagers for an accessible and stable player experience
",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/16200/header.jpg?t=1447351831",
		"http://www.VirtualFamilies.com"
	),
	(
		"Chaos Theory",
		"blurredVision",
		"windows",
		"Single-player;Steam Achievements",
		"Casual;Indie",
		"Indie;Casual;Puzzle",
		1.99,
		"Meet Chaos Theory! A balanced mix of arcade gameplay and challenging physics-based puzzle solving.The main objective in Chaos Theory is to fill &quot;Collectors&quot; with magnetically charged particles. Those particles move freely in the environment and are influenced by other objects and their magnetic forces. Attract free particles, bind them to objects, and shoot them onto the Collectors to finish a level. classbb_ulPhysics-based puzzlerMore than 50 LevelsIncludes Steam AchievementsLevel editor: Build your own levels and share them with your friendsTutorials that introduce every new game element",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/16500/header.jpg?t=1447351330",
		"http://www.blurredvision.de/chaostheory"
	),
	(
		"Trials 2: Second Edition",
		"RedLynx Ltd.",
		"windows",
		"Single-player;Multi-player;Steam Achievements",
		"Indie;Racing;Sports",
		"Racing;Indie;Sports",
		5.99,
		"RedLynx Trials 2 Second Edition is a spectacular motorcycle game featuring stunning graphics and addictive gameplay!
					
					4 game types (race, flip, wheelie, dynamic)Race: Race against other players to compete levels as fast as possibleFlip: Try to make as many backflips or frontflips with your bikeWheelie: Drive on your backwheel for longest distance possibleDynamic: Navigate through tracks with various dynamic obstacles and puzzles
					Over 51 tracks to play
					Global highscores
					Ghost challenge. Play against the ghost of any other player in high score list
					Online player profiles with team, country and player statistics
					25 achievements to unlock",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/16600/header.jpg?t=1447351307",
		"http://www.redlynxtrials.com"
	),
	(
		"Monster Trucks Nitro ",
		"Miniclip.com",
		"windows;mac",
		"Single-player",
		"Indie;Racing;Sports",
		"Racing;Indie;Sports",
		16.99,
		"Race, jump and nitroboost your way pass thrilling dynamic levels with your monster trucks. Earn medals and unlock new levels and vehicles. 
					 
					Lots of brilliant tracks 
					Be fast but use also your wits to pass the tracks 
					Improve your times and earn medals 
					Collect the Nitro tanks to unleash special powers! 
					Unlock extra trucks! 
					In-game leaderboards 
					Rock solid playability 
					Real Monster Truck physics",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/16620/header.jpg?t=1447351670",
		"http://www.monstertrucksnitro.com"
	),
	(
		"SPOREâ„¢ Creepy & Cute Parts Pack",
		"Electronic Arts",
		"windows",
		"Single-player",
		"Simulation",
		"Simulation;Adventure;Open World",
		9.99,
		"Add horror and humor to your universe. Make grotesque beasts or cuddly critters, then watch them do the robot, zombie walk, break dance and more! Includes over 100 new items.
					
					60 New parts
					48 New paint options
					24 New animations",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/17440/header.jpg?t=1447351596",
		"http://www.spore.com/"
	),
	(
		"Dead Space",
		"Electronic Arts",
		"windows",
		"Single-player;Full controller support",
		"Action",
		"Horror;Action;Sci-fi",
		14.99,
		"srchttps://steamcdn-a.akamaihd.net/steam/apps/17470/extras/DEDSPlogoPRIMARYcmykLYRD.png?t1511287106 Only the Dead Survive. 					A massive deep-space mining ship goes dark after unearthing a strange artifact on a distant planet. Engineer Isaac Clarke embarks on the repair mission, only to uncover a nightmarish blood bath Â— the ship's crew horribly slaughtered and infected by alien scourge. Now Isaac is cut off, trapped, and engaged in a desperate fight for survival. classbb_ulStrategically dismember the Necromorph enemies limb by bloody limb. 					Zero gravity combat means terror can strike from anywhere. 					Uncover the horrific truth of this shocking thriller.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/17470/header.jpg?t=1511287106",
		"http://deadspace.ea.com/agegate.aspx?returnURL=/Default.aspx"
	),
	(
		"Spectraball",
		"Shorebound Studios",
		"windows;mac;linux",
		"Single-player;Steam Achievements;Steam Trading Cards;Partial Controller Support",
		"Casual;Indie",
		"Casual;Indie;Puzzle",
		3.99,
		"Spectraball combines elements of platforming, puzzle solving, addictive gameplay, and stunning visuals to deliver an experience that sets a new standard for the genre. In addition, Spectraball utilizes Steamworks, offering full support for achievements and stat tracking. classbb_ul Roll, jump, and launch your way through several diverse and detailed environments Addictive, fast-paced gameplay Online leaderboards (see how you rank against players around the world!) Achievement system Unlock new abilities, maps, mini-games and skins Enjoy free content updates that include new maps, abilities, mini-games, zones and achievements Engage in some quick fun with a variety of mini-games Xbox 360 and standard controller support Included Map Editor with online sharing (make your own maps and share them with friends!)",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/18300/header.jpg?t=1447351501",
		"http://shoreboundstudios.com/spectraball/"
	),
	(
		"Crazy Machines",
		"Viva Media",
		"windows",
		"Single-player",
		"Casual;Strategy",
		"Casual;Strategy;Puzzle",
		6.99,
		"Turn the crank, rotate the gears, push the levers, Use the catapult, explode it, or fly it...From grilling sausages with a pulley, gears, rubberbands and a candle to firing a cannon with a basketball, these wacky brain-teasers will light up your imagination with creative and addictive fun. 					<h2 classbb_tagKey Features:</h2					 classbb_ul70+ Elements 					Addictive Fun! 					200+ Challenges 					Design your own Puzzles with the Building Editor 					Multiple Solutions! 					3D Graphics &amp; Real Time Shadows 					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/18420/header.jpg?t=1447351615",
		"http://www.crazy-machines.com/"
	),
	(
		"Mata Hari",
		"Viva Media",
		"windows",
		"Single-player",
		"Adventure",
		"Adventure;Point & Click;Female Protagonist",
		3.99,
		"TRUST NO ONE BUT YOURSELF as you adventure into the dark world of espionage amidst the volatile atmosphere of impending war. As a double agent, you must find clever ways to pit enemy factions against each other while eluding pursuers in each of your increasingly dangerous missions. As a femme fatale, your notorious charm can entice any man. Yet, will the one man who holds the key to your heart ever be yours?					<h2 classbb_tagFeatures</h2 classbb_ulBased on the true events leading to World War IBreak code, tap phones, use your ingenuity and the era's latest gadgets!Risk it all as you take on dangerous missions8 challenging mini-games in 4 thrilling chaptersA variety of endings based on the choices you make in the game",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/18480/header.jpg?t=1447352353",
		"http://www.helldorado.spellbound.de/"
	),
	(
		"Zero Gear",
		"Brian Cronin",
		"windows",
		"Single-player;Multi-player;Steam Achievements;Steam Trading Cards;Partial Controller Support;Steam Cloud;Stats",
		"Action;Indie;Racing;Sports",
		"Racing;Indie;Action",
		3.99,
		"Zero Gear is physically-fueled, online multiplayer kart combat madness.					Deck out your kart and character before jumping into one of many different game modes. Outrageous kinematic gameplay and weapons make every round a blast. The potential for tiny vehicular mayhem has never been so humongous! Boost, flip, spin, and slide your way to victory!					 classbb_ulUp to 8 players. 					Customizable karts and characters. 					Multiple game modes to compete in, including Race, Tag, Goal, and Target modes. 					Over 15 maps to compete in. 					Non-stop physics driven action. 					Ridiculous weapons and power-ups, including tornadoes, repulsor shields, and love-seeking L.U.V. bots. 					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/18820/header.jpg?t=1447352797",
		"http://www.andyetitmoves.net/"
	),
	(
		"Eternity's Child",
		"Silver Sphere Studios",
		"windows",
		"Single-player;Steam Achievements;Partial Controller Support;Includes level editor",
		"Adventure;Indie",
		"Indie;Adventure;Platformer",
		2.99,
		"Eternity's Child, a quirky, hand drawn next generation 2D platformer is based on a fairy tale by Luc Bernard. It arrives on Steam with exclusive Steam Only levels and HD Resolution. 
					Features: 
					 
					Beautiful 2D graphics with one of the most unique art direction done in a videogame 
					Orchestral Soundtrack 
					Game to be updated with new levels and chapters for free 
					Exclusive levels and HD resolution for the Steam version 
					Exclusive BETA level editor for the Steam version 
					Exclusive Steam Achievements",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/19500/header.jpg?t=1447351403",
		"http://www.spacearkgame.com/"
	),
	(
		"Shatter",
		"PikPok",
		"windows;mac;linux",
		"Single-player;Shared/Split Screen;Steam Achievements;Partial Controller Support;Steam Cloud;Steam Leaderboards",
		"Action;Indie",
		"Great Soundtrack;Indie;Arcade",
		6.99,
		"Shatter is a retro-inspired brick-breaking game that merges familiar action with unique twists and a modern crafted production approach.					 classbb_ulInnovative controls, physics effects, power-ups, special attacks, and boss battles which combine to provide an experience that is always interactive.					Includes Story, Endless, Boss Rush, Time Attack, Endless Co-op multiplayer, and Time Attack Co-op multiplayer modes with leaderboards and achievements.					A Vibrant 3D Style presented across 10 distinct worlds in up to Full HD.					A fully scored soundtrack featuring over 90 minutes of award winning original music.					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/20820/header.jpg?t=1526952956",
		"http://www.shattergame.com"
	),
	(
		"LEGOÂ® Batmanâ„¢: The Videogame",
		"Warner Bros. Interactive Entertainment",
		"windows",
		"Single-player;Shared/Split Screen;Full controller support",
		"Action;Adventure",
		"LEGO;Action;Adventure",
		14.99,
		"When all the villains in Arkham Asylum team up and break loose, only the dynamic duo is bold enough to take them on to save Gotham City. The fun of LEGO, the drama of Batman and the uniqueness of the combination makes for a comical and exciting adventure in LEGO Batman: The Videogame. Play as Batman and his sidekick Robin as you build, drive, swing and fight your way through Gotham City capturing escaped villains including The Joker, Penguin, Scarecrow and more. Then, jump into the story from the other side and play as Batmans foes! Enjoy the power you wield and battle Batman while spreading chaos throughout the city. There is no rest for the good (or evil!).",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/21000/header.jpg?t=1552479011",
		"http://www.legobatmangame.com/"
	),
	(
		"LEGOÂ® Harry Potter: Years 1-4",
		"Warner Bros. Interactive Entertainment",
		"windows",
		"Single-player;Shared/Split Screen;Full controller support",
		"Action;Adventure",
		"LEGO;Adventure;Action",
		9.99,
		"Build the adventure from Privet Drive to the Triwizard Tournament and experience the magic of the first four Harry Potter stories â€“ LEGO style! Explore Hogwartsâ„¢ School of Witchcraft and Wizardry, learn spells, brew potions and relive the adventures like never before with tongue-in-cheek humor and creative customization that is unique to LEGO videogames!						Key Features:						 classbb_ulThe Magic is Building!						Connect the bricks from the Privet Drive to the Triwizard Tournament and experience the magic of the Harry Potterâ„¢ adventures â€“ LEGO style.						Play as Harry, Ron, and Hermione as well as other favorite characters.						Explore Hogwartsâ„¢ castle, Diagon Alleyâ„¢, the forbidden Forest, the village of Hogsmeadeâ„¢ and more.						Cast a spell with a friend and play through the first four stories as a team with Co-op play.						",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/21130/header.jpg?t=1552479923",
		"http://www.magicisbuilding.com"
	),
	(
		"Gravitron 2",
		"Dark Castle Software",
		"windows",
		"Single-player;Steam Achievements",
		"Indie;Casual",
		"Arcade",
		2.99,
		"Gravitron 2 is a retro styled arcade gravity shooter in which you must pilot your way through some of the most devious terrains ever devised. 
					Key Features: 
					 
					40+ stages packed full of enemies and traps 
					3D sound in a 2D enviroment 
					Online highscores 
					Configurable controls 
					Stylized neon vector graphics 
					Bucket load full of particle effects 
					Dramatic musical scores 
					10 Achievement awards (Steam version exclusive)",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/21300/header.jpg?t=1447351483",
		"http://xout.blackened-interactive.com/Gravitron2.html "
	),
	(
		"Mount & Blade",
		"TaleWorlds Entertainment",
		"windows",
		"Single-player;Steam Trading Cards;Includes level editor",
		"Indie;RPG",
		"RPG;Medieval;Open World",
		7.99,
		"Calradia is a land at war, offering great riches and even greater dangers to adventurers and mercenaries that flock to shed their blood on its soil. With courage and a strong sword, an unknown stranger can make a name as a warrior. 					 classbb_ulFree-form sand-box gameplay. You are free to go anywhere in a world with more than a hundred unique locations including villages, castles and towns. 					Groundbreaking horseback combat. 					Highly advanced and intuitive sword-fighting systems. 					Fight on horseback and foot using a vast variety of medieval weapons, each with unique characteristics. 					You can be anything from a lonesome adventurer to a commander of armies or an owner of villages, castles or towns. 					Sophisticated AI will challenge you in combat and in your strategic plans. 					Freedom to interact with hundreds of characters.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/22100/header.jpg?t=1511533242",
		"http://www.taleworlds.com/en/Games/MountAndBlade"
	),
	(
		"Fluttabyes",
		"Red Chain Games Ltd.",
		"windows",
		"Single-player;Steam Achievements",
		"Casual;Indie",
		"Indie;Casual",
		1.59,
		"Fluttabyes is a bright, cheerful, and fun take on a &quot;Match 3&quot; game. Easy to pick up and play, and thoroughly addictive! Your aim is to help the butterflies fly away by matching 4 or more of the same colour. Earn score multipliers by creating matches very quickly. If you match more than 6 butterflies you will earn a ladybird. If you match more than 9 butterflies, you will earn the magical rainbow butterfly! /
 /
There are different modes of play: /
 /
SURVIVAL - Race against the dandelion clock and earn more time by freeing butterflies. /
ENDLESS - There is no time limit so you can perfect your match-making skills. /
 /
There are online leaderboards for each mode so you can compete with other &quot;Fluttabytes&quot; around the world! Can you beat the number 1?",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/23150/header.jpg?t=1501811524",
		"http://www.fluttabyes.com"
	),
	(
		"Puzzle Quest: Galactrix",
		"D3Publisher of America, Inc.",
		"windows",
		"Multi-player;Steam Cloud",
		"Casual;RPG",
		"RPG;Casual;Match 3",
		6.99,
		"The puzzle game of the future has arrived! The original best-selling new Puzzle franchise is back in an all new dimension with its signature Match-3, turn based battles in an insanely addictive and masterful hybrid of RPG and Puzzle genres. Take on the role of a rogue pilot scouring the galaxy to uncover clues in an intergalactic mystery that affects the fate of the entire universe. Build up a fleet of ships, discover hundreds of different weapons, and master the new puzzle board! 					Key features: 					 classbb_ulOver 30 hours of gameplay! 					All new redesigned Puzzle board 					Over 150 different weapons to use to control the board 					Customize and build a fleet of ships to master the galaxy 					Hundreds of missions within single player game",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/23500/header.jpg?t=1478043305",
		"http://www.puzzle-quest.com"
	),
	(
		"Puzzle Kingdoms",
		"Strategy First",
		"windows",
		"Multi-player;Steam Cloud",
		"Casual",
		"Casual;Puzzle;Match 3",
		10.99,
		"Puzzle Kingdoms challenges players to plan out strategic attacks in order to defeat their opponents. Order troops across the map, conquering cities through innovative puzzle gameplay. Players build and manage armies led by heroic commanders to save the world of Etheria from the brink of destruction. By matching corresponding gems on the game board, players will both inflict damage on enemy forces while building mana that can be used to perform devastating attacks that will cripple their opponents.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/23700/header.jpg?t=1447351782",
		"http://www.infinite-interactive.com/kingdoms.php"
	),
	(
		"PAYDAYâ„¢ The Heist",
		"Daybreak Game Company",
		"windows",
		"Single-player;Co-op;Steam Achievements;Steam Trading Cards;Steam Cloud;Stats",
		"Action",
		"FPS;Action;Co-op",
		10.99,
		"PAYDAYâ„¢ The Heist is an action filled first person shooter that lets players take on the role of a hardened career criminal executing intense, dynamic heists in constant pursuit of the next â€œbig scoreâ€. Load out with an array of weaponry and equipment. Navigate six high-stake heists with three other live or A.I. Co-Op partners in crime.					Time for a PAYDAYâ„¢ - Cash in Before you Cash Out!					<h2 classbb_tagKey Features</h2					 classbb_ulSix High-Intensity Heists					Interactive 4-Player Co-Op play					Endless Replayability					Massive Character Progression Tree					Build Your Skills to Fit Your Preferred Form of Violence					Hostage Trading					More DLC: Additional heists, weapons and equipment means PAYDAYâ„¢â€”a digitally distributed AAA quality title for less than half the price of a retail gameâ€”is total OVERKILL					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/24240/header.jpg?t=1516099628",
		"http://www.overkillsoftware.com/"
	),
	(
		"Aquaria",
		"Bit Blot, LLC",
		"windows;linux",
		"Single-player;Steam Achievements;Partial Controller Support",
		"Indie",
		"Metroidvania;Indie;Female Protagonist",
		6.99,
		"Aquaria is an award-winning action-adventure game set in a massive underwater world teeming with life and filled with ancient secrets. Join Naija, a lone underwater adventurer, as she travels from hidden caves shrouded in darkness, to beautiful, sunlit oases in search of her past. She'll uncover hidden treasures, explore uncharted waters, and do battle with massive underwater beasts to learn the truth about her family and reveal the secret of Aquaria. 					 classbb_ulMassive, beautiful world to explore 					Compelling story woven through beautiful visuals, music and voice-overs 					Innovative mouse-based control scheme and magic-based combat 					175 unique creatures to discover, interact and do battle with 					Dozens of treasures to attain 					Cooking system for creation of powerful items 					Unlock all the Steam Achievements",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/24420/header.jpg?t=1447351632",
		"http://bit-blot.com/aquaria"
	),
	(
		"SPOREâ„¢ Galactic Adventures",
		"Electronic Arts",
		"windows",
		"Single-player",
		"Action;Simulation",
		"Simulation;Action;Space",
		9.99,
		"Take Your Creature From Zero To Galactic Hero				Get out of your starship and turn your Spore creatures into legendary Space Captains. For the first time, beam down with your allies to take on action-packed, planetside adventures. Complete quests, collect rewards, and even create and share your own missions				 classbb_ulPLAY a variety of Maxis-created missions as you explore planets all over the galaxy!				LEVEL UP your Space Captain and earn more than 30 powerful new accessories!				CREATE your own missions with the all-new Adventure Creator, then share them online!				",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/24720/header.jpg?t=1473276099",
		"http://www.spore.com/what/ga"
	),
	(
		"Medal of Honor: Airborne",
		"Electronic Arts",
		"windows",
		"Single-player;Multi-player",
		"Action",
		"Action;World War II;FPS",
		9.99,
		"
						Step into the boots of Boyd Travers, Private First Class of the â€œAll-Americanâ€ 82nd Airborne Division, and revolutionize the way the war is fought. From a rocky beginning in Sicily to war winning triumphs in the heart of Germany, fight the epic WWII battles that turned Americaâ€™s first paratroopers into combat legends. Begin each mission from the air and behind enemy lines, then jump immediately into the action. On the ground, tackle objectives in any order across an expansive, free-roaming environment, using a wide variety of upgradeable weapons to your strategic advantage.
						
						Open battlefields
						Vertical combat
						Affordance AI
						Upgradeable weapons
						
						**For instructions on how to switch language in-game after initial launch, see the README file available in game Support file.**	
						",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/24840/header.jpg?t=1447352551",
		"http://games.ea.com/moh/airborne/"
	),
	(
		"Eschalon: Book II",
		"Basilisk Games",
		"windows;mac;linux",
		"Single-player",
		"Indie;RPG",
		"RPG;Indie;Isometric",
		4.79,
		"Return to the world of Eschalon in the sequel to 2007's award-winning RPG. The blight of war now threatens all of Eschalon and the only hope for peace lies in the secret of your past. Don't miss this second chapter in the epic Eschalon trilogy given &quot;5 Stars&quot; by RPGWatch and called &quot;immensely appealing&quot; by The Huffington Post. classbb_ul<h2 classbb_tagKey Features:</h2 classbb_ulA huge world to explore; you are free to go anywhere and do anything.					Thousands of items, monsters, puzzles and traps await your discovery.					Turn-based action happens at your pace- play it fast and furious or slow and tactical.					No experience with Eschalon: Book I is needed to enjoy Book II.					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/25620/header.jpg?t=1447353212",
		"http://basiliskgames.com/eschalon-book-ii"
	),
	(
		"Elven Legacy",
		"1C Entertainment",
		"windows",
		"Single-player;Multi-player;Steam Cloud;Includes level editor",
		"RPG;Strategy",
		"Strategy;RPG;Turn-Based Strategy",
		3.99,
		"The shadows of destruction begin to loom on the horizon once a human mage uncovers a dark and powerful secret dating back to the remote past of the Elven race.However, the Elves cannot allow this forbidden knowledge to fall into the hands of others and thus imperil the world. For the first time in countless years, this ancient race must venture forth and interfere with events transpiring in the lands of man. With the renegade mage in their sights, the sorceress Gilwen and ranger-lord Seagate set off together, unaware that beliefs and friendships alike will soon be tested... classbb_ulClassic turn-based strategy gameplay Multiplayer combat in 16 different scenarios Multiple endings which depend on your choices Powerful built-in game editor",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/25850/header.jpg?t=1553188605",
		"http://www.1cpublishing.eu/game/elven-legacy/overview"
	),
	(
		"Majesty Gold HD",
		"Paradox Interactive",
		"windows",
		"Single-player;Multi-player",
		"Strategy;Simulation",
		"Strategy;Simulation;Fantasy",
		7.99,
		"The High Definition edition of Majesty Gold contains main game, the Northern Expansion Pack as well as 2 new quests and several other graphics and gameplay updates.
Majesty is a Real-time strategy game with indirect control â€“ your heroes have a will of their own! Your rule is not absolute, as you face subjects that are independent, stubborn - and greedy. They will need a great deal of persuasion (ok, gold) before they carry out your wishes...
<h2Key features:</h2

Two additional quests, The Wrath of Krolm and The Balance of Twilight
The game can now be set to run at all common resolutions
Compatible with Windows 7, Vista, and XP operating systems
Many other gameplay bug fixes, improvements, and refinements 
",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/25990/header.jpg?t=1447352469",
		"http://www.paradoxplaza.com/games/majesty-gold"
	),
	(
		"Drug Wars",
		"Paleo Entertainment",
		"windows",
		"Single-player;Multi-player",
		"Action;Indie",
		"Action;Indie",
		3.99,
		"Drug Wars is a gritty, gory romp through a futuristic New York City, circa 3100, where severe global warming conditions have resulted in a harsh divide between upper-class Brooklyn gang bosses and a booming population of engineered Neanderthal bottom-dwellers.
 Using the powerful Crytek 2 Engine, Paleo Entertainment offers players of Drug Wars a collection of varied maps rife for fast-paced multiplayer chaos, featuring a deadly variety of weapons, including everything from a biomechanical arm to environmental objects - including the severed limbs of your foes - to gain control of the coveted drug trade. Add in several brand-new vehicles to both traverse across the detailed landscapes and mow down your opponents, and Drug Wars offers up a slew of game options to keep players addicted to the bloody fun.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/26300/header.jpg?t=1447351710",
		"http://www.paleoent.com"
	),
	(
		"Crayon Physics Deluxe",
		"Kloonigames",
		"windows;mac",
		"Single-player",
		"Casual;Indie",
		"Indie;Casual;Puzzle",
		15.99,
		"Crayon Physics Deluxe is a 2D physics puzzle / sandbox game, in which you get to experience what it would be like if your drawings would be magically transformed into real physical objects. Solve puzzles with your artistic vision and creative use of physics. 					Key features: 					 classbb_ulAwesome physics 					Over 70 levels 					Easy to use level editor 					Rockets, ropes and hinges",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/26900/header.jpg?t=1528554532",
		"http://www.crayonphysics.com/"
	),
	(
		"The Graveyard",
		"Tale of Tales",
		"windows;mac;linux",
		"Single-player",
		"Indie;Simulation",
		"Walking Simulator;Indie;Short",
		3.99,
		"The Graveyard is a very short computer game. You play an old lady who visits a graveyard. You walk around, sit on a bench and listen to a song. It's more like an explorable painting than an actual game. An experiment with poetry and storytelling but without words. /
					 /
Buying the full version of The Graveyard adds only one feature, the possibility of death. The full version of the game is exactly the same as the trial, except, every time you play she may die.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/27020/header.jpg?t=1447351711",
		"http://www.tale-of-tales.com/TheGraveyard/"
	),
	(
		"Space Giraffe",
		"Llamasoft LTD",
		"windows",
		"Single-player",
		"Indie",
		"Indie;Psychedelic;Arcade",
		6.99,
		"Space Giraffe is an abstract action arcade style game that takes place in a succession of beautiful environments generated by an advanced graphics synthesizer. It presents itself as a shooter but the more you play the more you discover the hidden depths and strategies that make the gameplay satisfyingly rich and rewarding. This is the boldest evolution of the trance-shooter, created by the company that helped to define the genre with the groundbreaking &#147;Tempest 2000&#148;. 
					 
					200 levels of trancetastic action. 
					Beautiful abstract graphics that respond to audio input. 
					Deep gameplay that rewards strategic and thoughtful play. 
					Accessible enough to entertain a novice player, but deep enough to satisfy the arcade expert. 
					Intense, satisfying, synaesthesiac shooting action that you'll return to again and again in search of ever higher scores.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/27800/header.jpg?t=1447351752",
		"http://www.llamasoft.co.uk/games/space-giraffe"
	),
	(
		"Yumsters 2: Around the World",
		"KranX Productions",
		"windows",
		"Single-player",
		"Indie;Casual",
		"Casual;Indie",
		3.99,
		"
					Not only are these Yumsters crazy for strawberries, they can rock the bongos. For the love of fruity music, help them earn money by cleaning gardens to promote their band. To really skyrocket, Yumsters need the best equipment to win the ultimate grand prize at the fairy town music showdown. Get fruitilicious in five vibrant locations of Yumsters 2, a sweet Match 3 puzzler. 
					Key Features: 
					 
					Match 3, drag-n-drop 
					Rhythm-based gameplay 
					Adorable characters 
					Win the grand prize!",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/29120/header.jpg?t=1447351724",
		"http://www.KaneandLynch.com"
	),
	(
		"Musaic Box",
		"KranX Productions",
		"windows",
		"Single-player",
		"Indie;Casual",
		"Indie;Casual;Puzzle",
		3.99,
		"
					Uncover all of your grandfather's sheet music, hidden in his home amongst a treasure trove of gorgeous antiques and musical relics. Melodious music box games will let you piece these special compositions together and unleash their symphonious secrets. Unlock Creative Mode and write your own outstanding arrangements. With a house full of secrets and a box full of music the aural excitement never ends. 
					 
					Beautifully rendered graphics 
					Entrancing musical score 
					Unlock musical mysteries!",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/29130/header.jpg?t=1447351749",
		"http://www.KaneandLynch.com"
	),
	(
		"Caster",
		"Elecorn",
		"windows;mac",
		"Single-player;Steam Trading Cards;Partial Controller Support",
		"Action;Adventure;Casual;Indie;RPG;Strategy",
		"Action;Indie;Adventure",
		0.99,
		"Dash across Scenic Locations destroying bug like creatures called the Flanx using 6 Unique Attacks that include Massive Terrain Deformation and High Speed Barrages of Energy Blasts! 					Caster is an intense 3rd person action shooter experience with pulse pounding music that will keep you wanting more! 					 classbb_ulMassive terrain deformation! 					Use strategy to destroy hordes of bugs with a variety of unique behaviors and attacks 					Bring trees back to life and collect energy to purchase upgrades 					Upgrade your skills to run on water and jump hundreds of feet into the air 					Pulse pounding music by Trance Emerson 					3 levels of play (Casual, Normal, and Extreme) 					2 playable characters 					6 unique attacks",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/29800/header.jpg?t=1462569292",
		"http://www.casterthegame.com"
	),
	(
		"LUXOR: Mah Jong",
		"MumboJumbo",
		"windows;mac",
		"Single-player",
		"Casual",
		"Casual;Puzzle;Singleplayer",
		5.99,
		"Embark on an epic quest to recover the stolen treasures of Ancient Egypt in LUXOR: Mah Jong. The fun and challenge is unending with 200 unique layouts available in 3 awesome play modes; Adventure, Single and Traditional. Three difficulty settings ensure that any player will find a challenge, and 3 exotic tile sets make LUXOR: Mah Jong a truly custom experience. Can you work your way up from a lowly farm hand to become the Pharaoh of all Egypt?
							
							200 Unique Mah Jong Layouts
							3 Exotic Tile Sets
							5 Magical Power-Ups
							3 Difficulty Settings
							3 Modes of Play - Adventure, Single, Traditional
							Unique Player Ranking system
							All New Adventures in the Land of Egypt
							",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/32110/header.jpg?t=1447352269",
		"http://www.thinkingstudios.com"
	),
	(
		"Chainz 2: Relinked",
		"MumboJumbo",
		"windows",
		"Single-player",
		"Casual",
		"Casual;Puzzle;Match 3",
		6.99,
		"Itâ€™s link-matching madness with Chainz 2: Relinked. Rotate the colored links to make matches of three or more in Classic Mode. Pit your link-matching skills against the clock in Arcade Mode. Ponder every precious move in Strategy Mode. Twist your brain and clear all the links in Puzzle Mode. Add in awesome sound effects, a zippy new music score, and sensationally updated visuals, and Chainz 2: Relinked is sure to keep you chained to your seat!
							
							4 Awesome Gameplay Modes 
							200 Challenging Levels 
							Exciting New Power-Ups 
							Individualized Personal Profiles
							",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/32120/header.jpg?t=1447352269",
		"http://www.thinkingstudios.com"
	),
	(
		"Indiana JonesÂ® and the Last Crusadeâ„¢",
		"LucasArts;Lucasfilm;Disney Interactive",
		"windows;mac",
		"Single-player",
		"Adventure",
		"Adventure;Point & Click;Classic",
		4.79,
		"Europe, 1938: The lost Ark was just a warm-up! Now Adolf Hitler is after the most powerful talisman of all - the Holy Grail. A few brave men stand in his way. Fortunately, one of them is Indiana Jones, and this time he has his dad with him.			The bad guys are in your face all the way â€“ mercenaries, traitors and spies. Not to mention everything the Luftwaffe can throw at you.... Can you handle the heat?			If you can, you just might earn a higher I.Q. (Indy Quotient) than the man with the whip and the hat.			 classbb_ulVisit dozens of locations you never saw in the movie!			No typing to slow you downâ€¦. Just point 'n'click!			Outstanding high resolution 3d graphics.			Over 100 sound effectsâ€¦. Plus movie theme music.			",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/32310/header.jpg?t=1550616723",
		"http://www.lucasarts.com/"
	),
	(
		"LEGOÂ® Indiana Jonesâ„¢: The Original Adventures",
		"LucasArts;Lucasfilm;Disney Interactive",
		"windows",
		"Single-player;Local Co-op;Shared/Split Screen;Partial Controller Support;Steam Cloud",
		"Action;Adventure",
		"Adventure;Action;LEGO",
		15.49,
		"Build, Battle and Brawl your way out of trouble!			Play through all three classic Indiana Jonesâ„¢ movies and relive your favorite Indy adventures in the tongue-in-cheek worlds of LEGOÂ®.			 classbb_ulExplore and Discover - Battle enemies, solve puzzles, and seek out the world's greatest treasures.			More Than 60 Playable Characters - Take control of Indy, his friends, and even his enemies. Team up with a friend and together search for fortune and glory.			Whip Into Action! - Attack and disarm enemies, swing over perilous pits, and interact with LEGOÂ® objects and puzzles!			",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/32330/header.jpg?t=1542757188",
		"http://www.legoindianajonesgame.com"
	),
	(
		"STAR WARSâ„¢ Starfighterâ„¢",
		"LucasArts;Lucasfilm;Disney Interactive",
		"windows",
		"Single-player;Partial Controller Support;Steam Cloud",
		"Action;Simulation",
		"Action;Simulation;Star Wars",
		4.79,
		"Join three heroic starfighter pilots in harrowing deep space and planetary missions to save the planet of Naboo. Rookie Naboo pilot Rhys Dallows, mercenary Vana Sage and alien pirate Nym form an unlikely alliance as they join together against an unexpected assault on the peaceful planet.			 classbb_ulPilot three unique starfighters: the sleek Naboo starfighter, nimble Guardian Mantis and lethal Havoc.			Engage in over 14 challenging missions to save Naboo: deep space dogfights, attack runs, escort missions, and more.			Vast environments take you deep into Star Wars worlds: from enormous open plains of Naboo to the furthest reaches of space to the interior corridors of the Droid Control Ship.			",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/32350/header.jpg?t=1542757300",
		"http://www.lucasarts.com"
	),
	(
		"STAR WARSâ„¢ - Dark Forces",
		"LucasArts;Lucasfilm;Disney Interactive",
		"windows;mac",
		"Single-player;Steam Cloud",
		"Action",
		"FPS;Star Wars;Action",
		4.79,
		"Behind a veil of secrecy the evil Empire is creating a doomsday army - one that, if finished, will become the final cog in the Empire's arsenal of terror and domination.			Your Mission? Join the Rebel Alliance's covert operations division, infiltrate the Empire, then battle every man and machine the Imperial Forces can muster. Search a vast galaxy for clues, attack enemy bases-all in a desperate attempt to stop the activation of this fearsome new weapon.			 classbb_ulFully interactive environments - morphing walls and floors, moving platforms, and conveyors, realistic lighting and atmospheric effects.			First-person ground combat. Call on 10 weapons to fight twenty types of enemies.			Explore the virtual Star Wars universe up close and personal.			Climb catwalks, look and shoot up and down, jump off ledges, wade through garbage.			",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/32400/header.jpg?t=1542757668",
		"http://www.lucasarts.com"
	),
	(
		"Delta Force 2",
		"NovaLogic;THQ Nordic",
		"windows",
		"Single-player;Multi-player",
		"Action",
		"Action;FPS;Classic",
		3.99,
		"You're a member of the U.S. Army's best kept secret: the elite SPECIAL OPERATIONS unit known as Delta Force, formed to BATTLE TERRORISM throughout the world. When the best of the rest can't handle the op, YOU are called into action. Can you handle THE JOB?					<h2 classbb_tagFeatures</h2 					 classbb_ulFREE NovaWorldâ„¢: online gaming supporting up to 50 players. 					APPROACH THE OBJECTIVE via parachute and use tall grass, water, and rolling terrain to move undetected. 					TAKE CHARGE with the new Commander's Screen, directing your teammates in single and multiplayer action. 					CREATE YOUR OWN single or multiplayer battles with the Mission Editor PLUS Over 40 new missions. 					TERRORIZE THE TERRORISTS with new weapons, new equipment, and fixed machine gun and grenade-launcher emplacements. 					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/32630/header.jpg?t=1531308074",
		"http://www.novalogic.com/games.asp?GameKey=DF2"
	),
	(
		"Delta Force Land Warrior",
		"NovaLogic;THQ Nordic",
		"windows",
		"Single-player;Multi-player",
		"Action",
		"Action;FPS;Tactical",
		6.99,
		"Engage the enemy across vast outdoor environments and expansive indoor environments as you take control of the US Army's elite anti-terrorist unit. Delta Force Land Warriorâ„¢ introduces new weapons and characters for both single player and intense online multiplayer via NovaWorld.					 classbb_ulSelect from a team of diverse characters, each with their own special abilities. (Sniper, Demolitions, Close Quarters Battle, Aquatics and Heavey Gunner)					Advanced new rifles, systems, machine guns and grenade launcher 					Developed from the same engine used to train the US ARMY elite Land Warrior Soldiers 					Wage war on the massive battlefields of NovaWorld with up to 50 players simultaneously					Rank Yourself against your enemies and allies on NovaWorld					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/32640/header.jpg?t=1531308432",
		"http://www.novalogic.com/games.asp?GameKey=DFLW"
	),
	(
		"F-22 Lightning 3",
		"NovaLogic;THQ Nordic",
		"windows",
		"Single-player;Multi-player",
		"Simulation",
		"Simulation;Flight",
		6.99,
		"Mass Destruction! Use tactical nuclear weapons to level entire city regions. The most realistic weather environments ever created. Changing weather effects including: rain, snow, hail, and wind. Extreme temperatures affect flight performance. Fly it yourself or let the world's most advanced fighter do it for you!					Features 					 classbb_ulExtreme temperatures affect flight performance. 					Changing weather effects including: rain, snow, hail, and wind. 					Fly it yourself or use the Auto-Options: Auto-landings, Auto-taxi, Auto-takeoff, Auto-shoot list, Auto-formation, Auto-in-flight refueling. 					The most realistic weather environments ever created. 					Mass Destruction! Use tactical nuclear weapons to level entire city regions. 					Voice-Over-Net technology allows players to talk to each other during Novaworld multiplayer combat. 					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/32730/header.jpg?t=1477991999",
		"http://www.novalogic.com/games.asp?GameKey=F22L3"
	),
	(
		"Broken Sword 3 - the Sleeping Dragon",
		"Revolution Software Ltd",
		"windows",
		"Single-player;Partial Controller Support",
		"Adventure",
		"Adventure;Mystery;Point & Click",
		4.99,
		"An ancient conspiracy. A broken code. An unsolved murder. Welcome to Broken Sword â€“ The Sleeping Dragon, the multi BAFTA-nominated adventure. Once more George and Nico must travel the world, wrestling danger, and piecing together the clues that will unravel the secrets of the Sleeping Dragon.Powerful seismic events are shaking the world. Something sinister is emerging. An Ancient Conspiracy, the Secret of the Templars, and a fiendish source of pure Evil are responsible. The death of a back bedroom computer hacker in Paris is just the beginning of another extraordinary adventure for George Stobbart and Nico Collard. Welcome to the world of Broken Sword.Key Features: classbb_ulIncludes breathtaking 3D graphicsA powerful and unique interfaceSubmerge yourself into Broken Sword universe with The Sleeping Dragonâ€™s unique visual style.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/33610/header.jpg?t=1485515156",
		"https://revolution.co.uk/games/the-sleeping-dragon/"
	),
	(
		"The Search for Amelia Earhart",
		"ValuSoft;Retroism",
		"windows",
		"Single-player",
		"Casual",
		"Casual;Hidden Object",
		4.99,
		"Follow Amelia Earhartâ€™s life through space and time to learn about her accomplishments and discover what could have really happened to her on her last flight. Only you can discover the truth of what really happened on that long flight so many years ago!<h2 classbb_tagFeatures:</h2 classbb_ulUncover history as you search for actual memorabilia left behind by Amelia.Locate and assemble the hidden clues to help unfold Ameliaâ€™s story and, ultimately, unlock her mystery.Plot coordinates using the Coordinator Locator to discover the places Amelia visited around the world. Find the missing clues in this exciting Hidden Object Adventure game!Solve 5 mind-bending mini-games including spot the difference and plot the coordinates.Explore 32 scenes in order to find clues and reveal the missing links to Ameliaâ€™s disappearance.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/33760/header.jpg?t=1467158554",
		"http://zarat.us/tra/offline-games/eversion.html"
	),
	(
		"Elizabeth Find M.D. - Diagnosis Mystery - Season 2",
		"ValuSoft",
		"windows;mac",
		"Single-player",
		"Casual",
		"Casual;Hidden Object",
		14.99,
		"Unravel the Medical Mysteries in this Dramatic Puzzle Adventure! Follow Elizabeth through an engaging storyline with her fellow doctors, staff and some interesting sales reps.! Search for clues to diagnose and solve medical problems for a variety of patients in this enjoyable seek & find game. Study X-rays, blood tests and 4 more medical mini games add to the fun and future health of your patients!
						<h2Key features:</h2
						3 new medical cases.
						New characters & storylines â€“ travel to farms, boating piers, vet clinics, etc. to find clues.
						Interactive inventory items â€“ Pull out drawers, move curtains and more to find clues!
						After reviewing the evidence you make the diagnosis.
						6 new mini-games â€“ X-rays, blood tests, heart rate monitors, and more!
						Over 20 unique hidden object scenes.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/33790/header.jpg?t=1447354308",
		"http://www.valusoft.com"
	),
	(
		"Pound of Ground",
		"Bohemia Interactive",
		"windows",
		"Single-player;Steam Achievements;Steam Cloud;Stats",
		"Action",
		"Action;Zombies;Third-Person Shooter",
		8.99,
		"Pound of Ground, story driven crazy shoot 'em up with red car and LOTS of zombies.							The game combines action elements - a wide range of advanced weapons, fights with various bosses and spectacular, endless battles with the crowds of the undead - with a gripping story full of unexpected disclosures and peculiar characters.<h2 classbb_tagKey features:</h2 classbb_ulA well-written story full of turns of events; it's mainly about putting things right, about love and ultimately about saving the whole city							Duels with variously designed bosses, but also with the crowds of undead enemies							Scenes from 'behind the shut curtain' that add flavour and humour to the story							A number of different tasks ensures extended and variegated playability							Unique gameplay elements",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/33980/header.jpg?t=1521642649",
		"http://www.centauriproduction.com"
	),
	(
		"Alternativa",
		"Bohemia Interactive",
		"windows",
		"Single-player;Steam Cloud",
		"Adventure",
		"Adventure;Point & Click;Sci-fi",
		9.99,
		"Alternativa is a story that will take you to a world much different to what you'd expect in 2045. To a world destroyed by war and revolutions, a world led by an oppressive and cruel dictatorship.					Classic point&amp;click adventure game based on the original sci-fi/cyber-punk script which is composed of a number of shorter stories that lead us through the lives of individual characters as well as the fictional world of the future.					Murder of one, power of a few, betrayal of all!<h2 classbb_tagKey features:</h2 classbb_ulClassic point&amp;click adventure game					More than 120 backgrounds modeled in detail					Play as up to 4 different characters in the story					Original sci-fi story in an elaborate world					Simple and easy controls using just a mouse					Rendered video sequences					2 levels of difficulty					Interactive dialogues with choices					Original soundtrack",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/33990/header.jpg?t=1521640173",
		"http://www.centauriproduction.com"
	),
	(
		"Alpha Protocolâ„¢",
		"SEGA",
		"windows",
		"Single-player",
		"Action;RPG",
		"RPG;Stealth;Action",
		9.99,
		"Loyalty carries a price and no one knows this more than agent Michael Thorton. A talented young agent cast out by his government, Thorton is the only one with the information needed to stop an impending international catastrophe. To do so means he must cut himself off from the very people he is sworn to protect. As players determine how to accomplish different objectives, the decisions made and actions taken in each mission will ultimately transform the type of secret agent Michael Thorton will become. Every choice the player makes as Michael Thorton will carry consequences for his future and the fate of the world.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/34010/header.jpg?t=1521734862",
		"http://www.alphaprotocol.com"
	),
	(
		"Massive Assault",
		"Matrix Games/GMX Media",
		"windows",
		"Single-player",
		"Strategy",
		"Strategy;Turn-Based;Turn-Based Strategy",
		6.99,
		"Take the command of Free Nations Union forces and defeat the Phantom League on one of six distant planets. The rebels decided to seize the power on Earth by first conquering the space colonies, which provide vital energy resources to AOG. The war for global domination unrolls on continents, at sea, and in the air. With secret allies, you can disclose and provide troops at any moment, surprisingly shifting the power balance in a particular region. Lead your divisions, fleets, and air squadrons against those who dared threaten our freedom and democracy.						 classbb_ulOriginal political system based on &quot;Secret Allies&quot; providing endless replayability 						Smooth and Dynamic Gameplay 						Full 3D Graphic Engine 						Huge 3D Landscapes 						26 Detailed 3D Units 						Realistic Lighting, Explosions and Effects 						3D Sound 						6 Different Worlds (planets)						",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/34630/header.jpg?t=1447352616",
		"http://www.massiveassault.com"
	),
	(
		"Chronicles of Mystery: The Scorpio Ritual",
		"City Interactive S.A.",
		"windows",
		"Single-player",
		"Adventure",
		"Adventure;Point & Click;Female Protagonist",
		3.99,
		"Uncover the darkest secret of humanity!				Young archeologist Sylvie Leroux accidentally stumbles upon an ancient secret. What she doesn't realize is that her research will put her in deadly peril. Who wants to prevent her from finishing her research? Are mere humans standing in her way, or is it a supernatural power?				 classbb_ulDramatic story with many twists and turns 				Mystical atmosphere with breathtaking graphics				Challenging and intense puzzles				",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/34800/header.jpg?t=1551951642",
		"http://www.chroniclesofmysterygame.com/"
	),
	(
		"Bad Rats: the Rats' Revenge",
		"Strategy First",
		"windows",
		"Single-player;Steam Achievements;Steam Trading Cards",
		"Indie",
		"Cult Classic;Physics;Indie",
		0.79,
		"Bad Rats is a physics puzzle game where rats finally get their bloody revenge on their new prisoners: The cats. Come up with creative solutions for each puzzle using physics, functional objects, and your specially trained Rats. Try different ways of solving each puzzle to finish faster or earn higher scores. Revel in your success as the cat meets a violent demise in any number of humorous ways at the hands of Bad Rats. classbb_ulComic cartoon violence and cartoon blood Realistic physics simulation 10 Specialist Rats, anxious for revenge 11 different and bloody deaths for cats 10 other functional objects to help you 44 Maps, from easy to very hard Internet and local records Original, cartoon styled characters Challenge your creativity, intelligence and logic Unlock all the Steam Achievements",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/34900/header.jpg?t=1447352325",
		"http://www.invent4.com/rats"
	),
	(
		"Mini Ninjas",
		"Square Enix",
		"windows",
		"Single-player",
		"Action;Adventure",
		"Adventure;Action;Ninja",
		7.99,
		"Mini Ninjas is a game that combines furious action with stealth and exploration for an experience that appeals to a wide audience across age groups and preferences. Itâ€™s an action-adventure with a strong focus on allowing the player freedom to explore the world and has the depth to allow for very varied gameplay and approaches to getting through the game.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/35000/header.jpg?t=1478904152",
		"http://www.minininjas.com"
	),
	(
		"Clutch",
		"Game Factory Interactive",
		"windows",
		"Single-player",
		"Action;Racing",
		"Racing;Action;Zombies",
		6.99,
		"Clutch is a fast-paced arcade racing game which will challenge the resilience of anyone's nerves. You play as a person who has survived a catastrophe of the Large Hadron Collider (LHC), while everyone else in the city has been transformed into a bloodthirsty zombie. You return to the abandoned city, looking for a way to change the zombies back into humans. The only way to survive is to move on fast armored vehicles. The player will complete different missions: racing, rescue and more to finally learn the truth.					Key features: 					 classbb_ulA multitude of drivable vehicles and upgrades					Many ways to destroy zombies					The LHC campus is a complete city open for exploration, sandbox style					8 game modes of racing and combat					Advanced collision and damage physics					Diversity of artifacts that affect the player and rivals					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/35310/header.jpg?t=1447352299",
		"http://www.gfi.su/index1.php?langid=2&amp;idt=1007&amp;categ_id=&amp;menu_id=&amp;page=Past_action"
	),
	(
		"Big Brain Wolf",
		"Frima",
		"windows",
		"Single-player;Steam Achievements",
		"Adventure;Casual;Strategy",
		"Adventure;Casual;Strategy",
		3.99,
		"Big Brain Wolf is a hilarious point and click adventure game for puzzle lovers. The player takes upon the role of an asthmatic vegetarian wolf studying to become a genie. In the course of his adventures the player will encounter a large cast of famous funny characters and solve sixty different puzzles. Six neuroscientist designed highly replayable brain training exercises will earn the player precious hints to help solve the more difficult puzzles.							 classbb_ul60 Different challenging puzzles and enigmas to solve							20 Puzzle filled scenes spanning a 5 chapters captivating story							A funny new take on universal characters that will appeal to all							6 brain training exercises designed and approved by the neuroscientists of Brain Center International							10 Original STEAM achievements							Great original soundtrack by a jazz quartet							",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/35600/header.jpg?t=1478100887",
		"http://www.bigbrainwolf.com"
	),
	(
		"Monster Mash",
		"Sandlot Games",
		"windows",
		"Single-player",
		"Casual",
		"Casual;Tower Defense",
		3.49,
		"In a distant fairy-tale world, the villagers of Curly Valley are being attacked by legions of quirky and bizarre monsters. Fortify villages with various towers, upgrades and unusual defensive armaments to repel these mysterious invaders and protect the grateful villagers who cheer your every conquest! Get ready for the coming onslaught in this addictive, strategic adventure.
 
 Hours of challenging game play
 20 quirky and bizarre monsters
 9 Unique Scenes
 Storybook style art
 11 Power-ups and level-altering items
",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/36210/header.jpg?t=1447352334",
		"http://sakari-indie.com/foreign_legion/"
	),
	(
		"Kuros",
		"Sandlot Games",
		"windows",
		"Single-player",
		"Casual",
		"Casual;Hidden Object",
		4.99,
		"When Katya, a young explorer with no memory of her past, awakens on Kurosâ„¢, she finds a mysterious alien world teetering on the brink of destruction. Determined to piece together her forgotten life, she sets out to explore her strange surroundings. With the guidance of six unique allies, help Katya explore five elemental realms and restore balance to Kuros in this hidden object adventure!
 
 Over 25 unique locations in 5 magical realms
 Over 30 mini-game puzzles
 More than 100 hidden objects to be uncovered
 6 unique allies providing guidance in your quest
",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/36240/header.jpg?t=1447352333",
		"http://sakari-indie.com/foreign_legion/"
	),
	(
		"Cake Mania Main Streetâ„¢",
		"Sandlot Games",
		"windows",
		"Single-player",
		"Casual",
		"Casual;Time Management",
		4.99,
		"Take a trip back to Jill Evans'&trade; hometown of Bakersfield in Cake Mania Main Street&trade;, the highly anticipated fourth chapter in one of the most popular time management series of all time!
					Help Jill and her closest friends earn enough money to revitalize Main Street by opening, managing, and upgrading four unique downtown shops and building must-see tourist attractions. With all-new shop mechanics, 50 shop equipment upgrades, 40 unique mouth-watering recipes, and hilarious new customers, Cake Mania Main Street offers players four truly addictive time management games in one!
					
					100 levels of fast-paced action
					Purchase and upgrade 4 different shops, all with new gameplay mechanics
					Buy and sell over 50 unique shop upgrades
					Unlock and purchase 40 delicious, mouth-watering recipes which include over 35 unique ingredients
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/36300/header.jpg?t=1447352908",
		"http://www.sandlotgames.com/w5/cake_mania_main_street.html"
	),
	(
		"WestwardÂ® IV: All Aboard",
		"Sandlot Games",
		"windows",
		"Single-player",
		"Strategy;Casual",
		"Strategy;Casual",
		4.99,
		"Ride the rails to fun and adventure in Westward&reg; IV: All Aboard, a thrilling real-time strategy adventure from Sandlot Games!
					When the patriarchal owner of the Turner Railroad Company goes missing, his children, Anne and Henry, are called upon to uncover the truth behind his disappearance. Protect the family business from greedy bandits as you help the Turners expand their railway to neighboring towns. Rescue kidnapped citizens being held for exorbitant ransoms, battle greedy bandits, and guide your town to fortune and prosperity in Westward IV: All Aboard!
					
					36 buildings, including all-new upgrades and features
					Train skilled workers to add building bonuses
					Produce town goods to sell at the train station
					Unlock secret items and characters hidden throughout Westward IV
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/36310/header.jpg?t=1447352909",
		"http://www.sandlotgames.com/w5/westward_iv.html"
	),
	(
		"Iron Roses",
		"Sandlot Games",
		"windows",
		"Single-player",
		"Adventure;Casual",
		"Adventure;Casual",
		4.99,
		"Help Alex navigate a bustling urban landscape as she frantically searches for her former Iron Roses&trade; band mates and tries to convince them to enter the upcoming Battle of the Bands. Track down lost equipment, interact with intriguing characters, and use all of your problem solving skills as you make the long, hard climb to the top!
					
					Intriguing characters with fully voiced audio
					Original music and songs by the band Megasapien
					Over a dozen unique urban locations to explore
					Get the band back together using your problem-solving skills and witty repartee
					Solve dozens of mini-game activities along the way to stardom
					
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/36320/header.jpg?t=1447352910",
		"http://www.sandlotgames.com/w5/iron_roses.html"
	),
	(
		"ChocolatierÂ®: Decadence by Designâ„¢",
		"PlayFirst",
		"windows;mac",
		"Single-player",
		"Simulation",
		"Simulation;Casual",
		7.49,
		"Travel the globe in search of flavorful and exotic ingredients to customize your own chocolate creations. Youâ€™ll use post-World War II economic and technological advances to customize your very own chocolate creations, assist the Baumiesters, and strive to become CEO of your very own chocolate empire!					 classbb_ulFor the first time ever, you have complete control over the ingredients, look, name and description of your customized recipes					How you customize your chocolates has an economic impact on your success					Travel to ports around the globe to discover ingredients, build your empire, and follow the continuing saga of the Baumeister family					Economic sim focused on mouth-watering chocolate					Latest installment of the award-winning ChocolatierÂ® franchise					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/37210/header.jpg?t=1447352388",
		"http://www.playfirst.com/game/chocolatier-decadence-design"
	),
	(
		"Cooking DashÂ®",
		"PlayFirst",
		"windows;mac",
		"Single-player",
		"Simulation",
		"Simulation;Time Management;Casual",
		7.49,
		"When Cookie the Chef leaves Flo's Diner to pursue a career on a popular reality cooking TV show, there is a shortage of chefs in DinerTown as Cookie invites them all to appear as guest stars. Flo, with her grandmother, help out at all four DinerTown restaurants and ends up hosting with Cookie on a Hollywood set of Flo's Diner!					 classbb_ulOver 50 levels of game play!					Master the art of perfectly prepared meals in five different restaurants!					Each new restaurant features a different variety of food to delight customers!					3D rendered characters add dimension to the animation. 					Upgrades, upgrades, upgrades! The game features decorative upgrades, functional upgrades, and upgrades awarded for successful completion of the levels. 					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/37220/header.jpg?t=1531175379",
		"http://www.playfirst.com/game/cookingdash"
	),
	(
		"Diaper DashÂ®",
		"PlayFirst",
		"windows;mac",
		"Single-player",
		"Simulation",
		"Simulation",
		7.49,
		"
					It's a girl! And a boy! In fact, it's every adorable baby in DinerTown, all bundled up for you to lavish with love. Keep these DinerTown darlings cooing by helping out Wilson, who's in over his head running the local daycare. Now's the time to make a play date with the game that's literally crawling with fun! 
					
					50 baby-filled levels of cuteness &mdash; that's, like, a bazillion baby toes! 
					Tend to your babies' every need with five priceless inventions beyond every mother's dream 
					Over 20 upgrades to buy, from stain-free walls to auto-rocking cradles
					
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/37230/header.jpg?t=1447352390",
		"http://www.playfirst.com/game/diaper-dash"
	),
	(
		"Diner Dash:Â® Hometown Heroâ„¢",
		"PlayFirst",
		"windows;mac",
		"Single-player",
		"Simulation",
		"Time Management;Casual",
		7.49,
		"
					On a visit to her hometown, Flo and her Grandma Florence take a stroll down memory lane. Bring five restaurants back to life, and meet new customers like the Hungry Man and the Celebrity. Take special care of customers with reservations and place flowers at tables in order to make diners happier. Stuck with a 4-person group and no 4-person tables? Now you can move tables together to create a larger table. Help restore Flo's hometown now! 
					
					
					50 New Story Mode Levels
					6 new customers
					New Reservations feature
					New Moving Tables feature
					'Train' new waiters for each restaurant
					
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/37240/header.jpg?t=1447352391",
		"http://www.playfirst.com/game/dinerdashhometownhero"
	),
	(
		"Emerald City Confidentialâ„¢",
		"PlayFirst",
		"windows",
		"Single-player",
		"Adventure",
		"Adventure;Point & Click;Noir",
		7.49,
		"
					Work with the world's most cunning detective in the shadowy underbelly of the Emerald City of Oz! As Petra, you'll be lured deep into mysteries involving new foes and familiar faces; Scarecrow, Lion, and Toto included. This is Oz as you've never seen it before! Solve your detective's quest and unravel a conspiracy of magic and intrigue! Follow a case through five chapters full of puzzles, witnesses, suspects, and allies.
					
					Over 50 beautiful and detailed environments to explore 
					First PlayFirst game with full voiceover &mdash; 36 characters and over 6,000 lines of spoken dialog
					A new story and twist on the timeless world and classic characters of Oz
					
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/37260/header.jpg?t=1447352394",
		"http://www.playfirst.com/game/emerald-city-confidential"
	),
	(
		"Wandering Willowsâ„¢",
		"PlayFirst",
		"windows;mac",
		"Single-player",
		"Adventure;RPG",
		"Casual;Adventure;Cute",
		10.99,
		"
					Ready for a new adventure? Welcome to <iWandering Willows&trade;, a whimsical world full of wondrous wildlife and engaging quests. With over forty enchanting pets for you to befriend and train, you're sure to find just the right help completing quests for the land's amusing inhabitants, who range from gruff pirates to rocket ship commanders. Garden, bake, and create clothing and bouquets with the treasures your pet fetches for you. You might even find a new pet egg to hatch! Spend some time in <iWandering Willows today! 
					
					Over 40 different adorable pets to collect and train
					Over 150 quests to complete across two continents
					Customize your avatar with over 150 pieces of clothing that you can make
					More than 200 food recipes to collect and make
					
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/37270/header.jpg?t=1447352394",
		"http://www.playfirst.com/game/wandering-willows"
	),
	(
		"Wedding DashÂ® 2: Rings Around the World",
		"PlayFirst",
		"windows;mac",
		"Single-player",
		"Simulation",
		"Time Management",
		7.49,
		"
					Quinn is back on a new whirlwind adventure, joined by Flo&reg; and Joe Wright, wedding photographer. Help Quinn become the world's top wedding planner in this hilarious sequel to the hit game <iWedding Dash&reg;. Visit beautiful, exotic locations while managing new guests, fulfilling bride and groom requests, and tackling comedic disasters. Do you have what it takes to help Quinn win the honor of planning the most exclusive wedding of the year? 
					
					2 modes: Story and Endless Game
					50 new levels of riotous game play
					Bridezilla now joined by the all-new Groom-Kong!
					Photographer on hand to take pictures on request!
					5 exciting new environments
					
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/37280/header.jpg?t=1447352396",
		"http://www.playfirst.com/game/weddingdash2"
	),
	(
		"DinerTown Tycoon",
		"PlayFirst",
		"windows;mac",
		"Single-player",
		"Simulation",
		"Casual;Management",
		6.99,
		"
					The evil Grub Burger fast food chain has bribed their way into DinerTownâ„¢ and is threatening to drive out the local diners with their cheap prices, sneaky tactics and the mysterious Ingredient X! It is up to you to take charge and help Flo and the people of DinerTown before itâ€™s too late. Use your restaurant savvy and business smarts to stock the right ingredients, set fair menu prices and purchase new dÃ©cor and advertising to make the diners successful again. Bring wholesome food and local eateries back to DinerTown to give Grub Burger the boot once and for all!
					
					5 different neighborhoods to save
					Over 90 recipes to add to restaurant menus
					More than 70 delicious ingredients to stock
					Over a dozen unique restaurants to manage
					8 new DinerTown chefs
					25+ beloved characters from the Diner DashÂ® series
					
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/37300/header.jpg?t=1447352518",
		"http://www.playfirst.com/game/dinertown-tycoon"
	),
	(
		"The Nightshift Codeâ„¢",
		"PlayFirst",
		"windows;mac",
		"Single-player",
		"Casual",
		"Hidden Object",
		4.99,
		"The Nightshift Code is a hidden object adventure game that takes players on mysterious and sometimes dangerous journeys from an ancient history museum in Chicago all the way to a secret location in the Greek Isles. You will search for hidden objects and piece together clues to unlock challenging puzzles, ultimately digging for a lost treasure.
					6 Chapters with more than 5 levels per chapter
					18 beautiful search locations
					6 Challenging locked puzzles
					Special Tools
					Multiple layered Scavenger Hunts
					Arcade Mode with hundreds of hidden objects
					Immersive story unfolds with game play
					
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/37320/header.jpg?t=1447353110",
		"http://www.playfirst.com/game/dinertown-tycoon"
	),
	(
		"Nightshift Legacy: The Jaguar's Eyeâ„¢",
		"PlayFirst",
		"windows;mac",
		"Single-player",
		"Casual",
		"Hidden Object",
		4.99,
		"Nightshift Legacy takes you on a historical adventure full of romance and intrigue with The Nightshift Code heroes, Mike and Isabel. You'll travel from the jungles of Guatemala to the streets of Moscow, from present day back to the history of the Spanish Civil War, brush elbows with historical luminaries such as Frida Kahlo and Diego Rivera while hunting for stolen artifacts across multiple continents. Can you find the mysterious Jaguar's Eye before it's too late?
					A new rich and exciting story featuring 6 full chapters with 7 or more levels each!
					More fun and witty interactions with and between the main characters Mike and Isabel
					Over 20 unique search locations from around the globe
					All New Puzzles
					Sequel to Nightshift Code's
					
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/37330/header.jpg?t=1447353110",
		"http://www.playfirst.com/game/dinertown-tycoon"
	),
	(
		"Time Gentlemen, Please! and Ben There, Dan That! Special Edition  Double Pack",
		"Size Five Games",
		"windows",
		"Single-player",
		"Adventure;Indie",
		"Point & Click;Adventure;Indie",
		2.99,
		"
					<iBen There, Dan That! and <iTime Gentlemen, Please! are a couple of rip-roaring point-and-click adventure games . With tongue firmly in cheek, sit back, relax, and put your mind to work solving puzzles, and reading some very funny dialogue. It's like a book, only good!
					From an horrific and untimely death in deep, dark Peru, via preposterous-and-suspect alien invasions, to whipping back-and-forth in time to stop Hitler and his army of robot Nazi dinosaur clones, this is one set of adventures you're unlikely to forget.
					Key features:
					
					Funny words that'll actually probably make you laugh out loud!
					Graphics AND sound effects!
					Thousands of unique responses for almost every action you can think of!
					NAZI DINOSAURS!
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/37400/header.jpg?t=1447352433",
		"http://www.sizefivegames.com"
	),
	(
		"Magnetis ",
		"Yullaby",
		"windows",
		"Single-player;Multi-player;Co-op;Steam Achievements;Steam Leaderboards",
		"Indie;Casual",
		"Indie;Casual;Puzzle",
		1.49,
		"
					Magnetisâ„¢ is all about attraction! Connect the magnets to create electric explosions. Solving this frantic puzzle will require quick thinking and foresight, anticipating connections in order to generate massive chain reactions to win the highest number of points! Team up with your friends in cooperative mode or play against them in battle mode, with up to 4 players competing for the highest score.
					
					Intense action & reflexion for 1 to 4 players
					3 solo game modes: Normal, Time Attack and Block Attack
					3 multiplayer modes: Battle, Teamplay and Cooperative
					40 achievements to unlock!
					Online leaderboards
					Delicious oldschool 8bit-esque soundtrack!
					
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/37500/header.jpg?t=1447352672",
		"http://www.yullaby.com"
	),
	(
		"Windosill",
		"Vectorpark",
		"windows;mac",
		"Single-player",
		"Adventure;Casual;Indie",
		"Casual;Point & Click;Indie",
		1.99,
		"Explore a dream-like world of impossible wonders...					 classbb_ulExplore 10 different immersive, animated environments					Interact with dozens of physics-based creatures and objects					Solve brain-tickling puzzles to unlock new rooms and reveal new surprises					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/37600/header.jpg?t=1555830228",
		"http://www.windosill.com"
	),
	(
		"Coconut Queen",
		"iWin",
		"windows",
		"Single-player",
		"Casual;Simulation",
		"Casual;Simulation",
		6.99,
		"In Coconut Queen, the island of Lui Lui beckons you to bask amid miles of sun-drenched coastline. Disembark into its floral air, and discover that you are the island's much-awaited Coconut Queen. Your own private getaway is devoid of females, so find company among the brawny native gents who welcome you with succulent fruits. What's the catch to this all-inclusive, extended vacation? One little thing: Re-invent Lui Lui into an idyllic tourist locale or risk its demise.
						
						7 Beautiful locations around the Island of Lui-Lui 
						Over 55 entertaining levels 
						Build and customize your paradise resort
						Over 30 buildings and landscape elements
						",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/38070/header.jpg?t=1447352794",
		"http://www.iwin.com/games/coconut-queen"
	),
	(
		"Build-A-Lot 3: Passport to Europe",
		"iWin",
		"windows",
		"Single-player",
		"Simulation",
		"Simulation;Building",
		6.99,
		"Build-a-lot 3 is your passport to fun! Travel all over Europe as you restore rundown houses, develop friendly services and beautify neighborhoods with picturesque landmarks. The changing needs of the neighborhood will sure keep you busy--you may need to brave the rain and snow, deal with noisy neighbors, or even put out a small fire to get the job done on time! Pack your bags and let the fun take flight in the exciting sequel to Build-a-lot 1 & 2!
						
						Restore rundown houses for big profits
						Build picturesque landmarks to beautify neighborhoods
						Construct friendly service buildings
						Paint and landscape houses to increase curb appeal
						Improve a neighborhood at your own pace in Casual mode
						
						",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/38100/header.jpg?t=1447352798",
		"http://www.iwin.com/games/build-a-lot-3"
	),
	(
		"Farm Frenzy: Pizza Party",
		"iWin",
		"windows",
		"Single-player",
		"Casual",
		"Casual;Agriculture",
		3.99,
		"Pizza lovers unite! It's time to return to the farm to create your favorite food! You'll start out by growing grass, feeding animals and collecting produce. Then you'll turn your goods into the ingredients you need to make different pizzas! From China to Germany, and from Italy to New York City -- where pizza is considered one of the main food groups -- your mouth-watering creations will be enjoyed around the world! 
					As you strive to master the fast-paced, point-and-click gameplay, you'll fend off bears, purchase buildings that produce different ingredients, and upgrade your vehicles so you can transport more goods. You'll also enjoy some of the zaniest animations ever created for a casual game! Don't miss all the fun in Farm Frenzy: Pizza Party!
					
					90 levels
					Ten animals
					28 goods to produce
					15 buildings
					Upgradeable truck and plane
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/38140/header.jpg?t=1447352918",
		"http://www.iwin.com/games/farm-frenzy-pizza-party"
	),
	(
		"Farm Frenzy 3",
		"iWin",
		"windows",
		"Single-player",
		"Casual",
		"Casual;Puzzle;Agriculture",
		6.99,
		"Manage five farms around the world and try your hand at penguin-breeding and jewelry-making in Farm Frenzy 3! Features 95 outrageously fun levels, 30 wacky animals and more upgrades than there are ears in a corn field! What's more, as you grow crops, feed animals, collect produce and manufacture goods, you'll be treated to some of the zaniest animation to ever grace a casual game! Will you help Scarlett become the president of the farmerâ€™s union by earning the votes of the people she helps? Find out when you go back to the farm in Farm Frenzy 3!
					
					95 levels in five countries 
					30 animals, including five enemies 
					33 products to make 
					17 buildings and vehicles 
					16 trophies and achievements 
					Colorful comic book interludes
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/38150/header.jpg?t=1447352917",
		"http://www.iwin.com/games/farm-frenzy-3"
	),
	(
		"Farm Frenzy 3: American Pie",
		"iWin",
		"windows",
		"Single-player",
		"Casual",
		"Casual;Agriculture",
		6.99,
		"Can you keep up with Scarlett and the latest advancements in technology as you grow crops, feed animals, collect produce and manufacture goods? Of course you can! Just don't let the zany new animations distract you from the task at hand. Featuring 90 all-new levels, packed with never-before-seen characters, buildings and challenges, Farm Frenzy 3: American Pie promises a bumper crop of fun!
					
					90 all-new levels
					New characters
					New buildings
					Never-before-seen Endless Mode
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/38160/header.jpg?t=1447352918",
		"http://www.iwin.com/games/farm-frenzy-3-american-pie"
	),
	(
		"Toki Tori",
		"Two Tribes Publishing",
		"windows;mac;linux",
		"Single-player;Steam Achievements;Partial Controller Support;Steam Cloud;Includes level editor",
		"Casual;Indie",
		"Puzzle;Indie;Casual",
		3.99,
		"The gameplay in Toki Tori is a blend of two genres. While it looks like a platform game, it's a puzzle game at heart. To progress through the game, the player must pick up each egg in a level using a set number of tools. Players will have to look and plan ahead carefully while using items such as the Telewarp, Freeze-o-Matic and InstantRockâ„¢. Additional tools are gradually introduced as the player progresses through the game's 80+ levels covering four unique worlds.					 classbb_ulA wide variety of items and weapons					80 levels spread over 4 large worlds					Dozens of hours of gameplay					For all ages - accessible and hard levels available					Catchy music and sound effects					Steam Achievements					Full screen HD graphics					Shader effects					5.1 Surround Soundtrack					Controls designed for mouse, keyboard as well as joypad					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/38700/header.jpg?t=1488471030",
		"http://www.tokitori.com"
	),
	(
		"RUSH",
		"Two Tribes Publishing",
		"windows;mac;linux",
		"Single-player;Steam Achievements;Steam Cloud",
		"Casual;Indie;Strategy",
		"Puzzle;Indie;Casual",
		3.99,
		"From the twisted puzzle minds behind the award winning Toki Tori comes a new game, simply called RUSH.						Fortunately for fans of high quality puzzle games, RUSH is anything but simple. In the game's fully three dimensional levels, players need to guide cubes to color coded exit points using Conveyor belts, Warps, Stops Signs, Splits and more! The game can be easily controlled with just the mouse, allowing your brain to fully focus on the solutions!						<h2 classbb_tagKey features:</h2 classbb_ulUnique 3D puzzle solving gameplay with Conveyor Belts, Warps, Stop Signs, Splits and more. 						Over 70 levels of increasing difficulty 						Hint system, when your brain needs a break 						Drag and Drop control system 						Highly stylized environments 						Steam Achievements 						Multiple profiles 						For Mac &amp; PC (uses Steam Play)",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/38720/header.jpg?t=1488470929",
		"http://www.twotribes.com/rush"
	),
	(
		"EDGE",
		"Two Tribes Publishing",
		"windows;mac;linux",
		"Single-player;Steam Achievements;Partial Controller Support;Steam Cloud;Steam Leaderboards",
		"Action;Indie",
		"Puzzle;Indie;Action",
		4.99,
		"EDGE, the award winning retro-styled platform game has been extended!						Download the free EDGE Extended DLC containing over 40 brand new levels, additional music and all-new races against the notorious Dark Cube!						In EDGE players take direct control of the cube and roll their way around the game's dozens of levels. Search for all the prisms, find the shortcuts to improve your times and compete through the Steam leaderboards!						<h2 classbb_tagKey Features:</h2 classbb_ulRetro styled platformer						Classic 8-bit inspired soundtrack						over 100 levels (original, bonus and extended levels) 						Free 'EDGE extended' DLC Now Available!						Steam leaderboards						40+ Achievements						For Mac &amp; PC (uses SteamPlay)",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/38740/header.jpg?t=1488470838",
		"http://2trib.es/edge"
	),
	(
		"SEASON OF MYSTERY: The Cherry Blossom Murders",
		"Square Enix",
		"windows",
		"Single-player;Steam Achievements",
		"Casual",
		"Casual;Hidden Object;Adventure",
		2.99,
		"
					Your husband Richard lies dead beneath the cherry blossoms of Old Japan, and the police are of no help. Step into history and uncover the truth when no one else will. Find devilishly hidden clues, explore exotic locales, and bring the killer to justice!
					
					The hidden object genre meets historical fiction for the first time
					Over 1200 cleverly hidden objects
					Over 20 handpainted backgrounds
					Stirring, Japanese-themed soundtrack
					
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/39110/header.jpg?t=1479332567",
		"http://na.square-enix.com/seasonofmystery/"
	),
	(
		"Dungeon Siege",
		"Square Enix",
		"windows",
		"Single-player",
		"RPG",
		"RPG;Fantasy;Action RPG",
		4.99,
		"Dungeon SiegeÂ® combines the immersive elements of a role-playing game with over-the-top intensity and non-stop action. Dungeon Siege plunges you into a continuous 3D fantasy world where you face off against an army of evil that has been unleashed. /
						 You begin as a humble farmer, and as you travel through the world and gain new skills, you can gather a party of up to eight characters to aid you. Dungeon Siege impels the player into one over-the-top battle after the other as the storyline unfolds and a larger plot begins to reveal itself. /
						 A world of adventure where you can explore sprawling landscapes in a seamlessly unfolding story awaits...",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/39190/header.jpg?t=1479402440",
		"http://www.ffviiipc.com/"
	),
	(
		"Gothic II: Gold Edition",
		"THQ Nordic",
		"windows",
		"Single-player",
		"Action;RPG",
		"RPG;Classic;Open World",
		8.99,
		"Gothic II: Gold Edition brings together the excitement of Gothic II and the add-on Night of the Raven to your fingertips!								You have torn down the magical barrier and released the prisoners of the Mine Valley. Now the former criminals of the forests and mountains are causing trouble around the capital of Khorinis. The town militia is powerless due to their low amount of forceâ€“outside of the town, everyone is helpless against the attacks of the bandits.								 classbb_ulOver 100 thrilling missions on the different settings								A detailed, lively game environment with over 500 individual characters (each with their own daily routine)								The player determines the course of the story himself								Fight with more than 200 different weapons and magical spells								Over 12 hours of complete, English voice output								Includes the Night of the Raven add-on								",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/39510/header.jpg?t=1533039612",
		"http://www.piranha-bytes.com/gothic2"
	),
	(
		"The Guild II - Pirates of the European Seas",
		"THQ Nordic",
		"windows",
		"Single-player",
		"Simulation;Strategy",
		"Simulation;Strategy;Medieval",
		8.99,
		"The first true life simulation series set in the fascinating medieval Europe!						The Addon expands and transforms the game into an even greater experience by adding a huge area including the cities of &quot;The Hanse&quot; located at the shores of the European seas. Sea battles and naval trading are added to the gameplay, and a new campaign mode provides more than 10 hours of additional fun.<h2 classbb_tagKey features:</h2 classbb_ulNaval trading, sea battles						4 new maps, 5 different types of ships, each one can be equipped according to your needs						Campaign mode including more than 10 hours of pure medieval fun						New buildings (harbour, fishermans hut, pirate outpost), trading station as upgrade						New professions: Pirate and Medicus!						3 new offices and titles of nobility with new privileges						",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/39660/header.jpg?t=1533042500",
		"http://www.the-guild.com/"
	),
	(
		"Risen",
		"Deep Silver",
		"windows",
		"Single-player;Steam Trading Cards",
		"RPG",
		"RPG;Open World;Gothic",
		7.99,
		"The island Faranga needs a new hero, you!					Delve into a gritty, raw and atmospheric fantasy world in which every action has a consequence. In the epic world of Risen, filled with mysterious earthquakes, fearsome monsters and unimaginable treasures, forge your path with the sword, learn the art of staff fighting or become a powerful mage.					 classbb_ulCountless side quests and creatures to discover.					Over 60 hours of Immersive open world gameplay.					Alter the destiny of the island by the actions you take.					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/40300/header.jpg?t=1535468752",
		"http://risen.deepsilver.com"
	),
	(
		"Secret Files 2: Puritas Cordis",
		"Deep Silver",
		"windows",
		"Single-player",
		"Adventure",
		"Adventure;Point & Click;Female Protagonist",
		7.99,
		"The sequel to the award winning adventure hit Secret Files Tunguska. Famine in Africa, floods in Southeast Asia, economic crisis in Europe, and civil wars in South America, the world is on the brink of disaster. Nina Kalenkow is trying to escape all of this as well as her failed relationship with Max Gruber on a nostalgic cruise to Portugal.							Nina becomes a witness to murder in the Hamburg docks and is soon thrust into the spotlight of events that encompass not only continents but also centuries.							 classbb_ul&quot;Facial animation&quot; for visualizing emotions and speech							Innovative puzzle design that always remains logical and fair							Detailed and impressive pre-rendered backgrounds							Real-time light and shadow effects of 3D characters and environments							",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/40340/header.jpg?t=1479893923",
		"http://secretfiles.deepsilver.com"
	),
	(
		"Samorost 2",
		"Amanita Design",
		"windows",
		"Single-player",
		"Adventure;Casual;Indie",
		"Adventure;Point & Click;Indie",
		3.99,
		"Samorost 2, the sequel to free web-browser game Samorost 1, is a short point-and-click adventure in which you help a little space gnome save his dog kidnapped by aliens.						 classbb_ulAdventure full of surprising creatures and locations.						Beautiful ambient music by Tomas &quot;Floex&quot; Dvorak.						Relaxing and peaceful game with intuitive gameplay accesible even for non-experienced players of all ages.						",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/40720/header.jpg?t=1527759981",
		"http://amanita-design.net/games/samorost-2.html"
	),
	(
		"The Misadventures of P.B. Winterbottom",
		"2K",
		"windows",
		"Single-player;Steam Achievements;Partial Controller Support;Steam Cloud;Steam Leaderboards",
		"Adventure;Indie",
		"Indie;Puzzle;Platformer",
		3.99,
		"Create your own paradoxâ€¦ for the love of pie /
					Enter a macabre and comical silent world filled with mischief, time travel and delicious pie. Record yourself and harness your time bending abilities to cooperate, compete against, and disrupt your past present and future selves. Winterbottomâ€™s debut misadventures present a whimsical spin on the notions of time, space and play. /
					Join Winterbottom on his award winning debut Misadventures as he travels through over 80 unique puzzles. Winterbottom causes mischief and mayhem in pursuit of the mysterious and elusive Chronoberry Pie on his spectacular journey through space-time.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/40930/header.jpg?t=1526579479",
		"http://www.winterbottomgame.com/"
	),
	(
		"Hammerfight",
		"KranX Productions",
		"windows;mac;linux",
		"Single-player",
		"Action;Indie",
		"Action;Indie;Physics",
		3.99,
		"Hammerfight is about 2D battles of flying machines equipped with various slashing, piercing and blunt weaponry.A unique combat system is based on realistic physics simulation, and it ties the movements of the rider to the movements of your mouse. As you wave the mouse, your rider swings his warhammer, smashing the foe into the wall!This creates an unequaled feel of the real strike, a feel of the mass of the weapon in your hands. Simulated physics and direct mouse control creates a huge variety of possible battle techniques and an unlimited field for perfecting one's fighting skill.							 classbb_ulIntuitive mouse control							Realistic physics, breakable objects							Great storyline							High quality art							More that 50 weapons							3 additional modes, up to 4 players							",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/41100/header.jpg?t=1447352589",
		"http://www.koshutin.com"
	),
	(
		"Tommy Tronic",
		"Interplay Inc.",
		"windows",
		"Single-player",
		"Action;Adventure;Indie",
		"Action;Adventure;Indie",
		6.99,
		"Tommy Tronic - an old-skool platformer that isn't trying to be anything else! Jumping, shooting, dodging and exploring is all that's required to help get Tommy to his destination and free his tiny puppy from the clutches of an insane genius school-kid and his brutal sidekick 'Biffa'. It would be straight forward too, if it wasn't for the fact that this journey will take Tommy through Gnarly wood; a twisted and eerie forest that adults avoid let alone tiny children! Imagination runs amok as Tommy confronts his childish fears head on, all in a bid to be reunited with his beloved pal 'Yapz'!

						<h2Key features:</h2
						Colorful cartoony 3D graphics and smoothly animated 3D characters.
						Simple controls & game-play with non-linear level designs.
						Secrets & bonuses!
						 Amusing plot that is suitable for children or adults.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/41660/header.jpg?t=1447353664",
		"http://www.oasisgames.com"
	),
	(
		"Death and the Fly",
		"Interplay Inc.",
		"windows",
		"Single-player",
		"Indie",
		"Indie",
		6.99,
		"Players will control two very different characters, Death and the Fly. Each character has special skills that must be used to navigate the many traps and puzzles contained in each level. With many interesting ways to die and numerous opponents to face, the player will be challenged and entertained for hours. /

						<h2Key features:</h2
						Unique, grotesque design.
						Unique graphics.
						Unique music.
						Two different characters to control, each with his own skills.
						Traps and bonuses.
						Side-scrolling 2D platform puzzle game.
						Earn gold for the in-game shop
						Power-up skills.
						Many deaths.
						Many flies.
						Many different opponents.
						Many hours of play. /",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/41680/header.jpg?t=1447354251",
		"http://interplay.com/games/discovery.php"
	),
	(
		"Trino",
		"LoadComplete",
		"windows",
		"Single-player;Steam Achievements;Partial Controller Support;Steam Leaderboards",
		"Casual;Indie",
		"Indie;Casual",
		3.49,
		"Trino, an evolving alien, must escape the Nanites, an insidious nano-robot swarm, that have imprisoned Trino for his powers. Use Trino's powerful triangle trap to defeat the Nanites and break free from their Laser Prison! 
						<h2Key Features:</h2
						
						Outwit, trap, and puzzle your enemies with quick moves and cunning triangle powers
						Conquer over 48 deadly stages
						Engage 18 clever, deceptive and unpredictable enemies
						Topple three Nanite swarm leaders across 3 realms
						Power up your triangle abilities
						Soothing music, sound and graphics
						Selected as one of the 2009 PAX 10
						Listed top 20 in DreamBuildPlay 2008
						",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/42000/header.jpg?t=1447353865",
		"http://www.inxile-entertainment.com/"
	),
	(
		"Nancy DrewÂ®: Secrets Can Kill REMASTERED",
		"HeR Interactive",
		"windows;mac",
		"Single-player",
		"Adventure",
		"Adventure;Point & Click;Mystery",
		5.19,
		"Nancy DrewÂ®: Secrets Can Kill REMASTERED is a first-person perspective, point-and-click adventure game. The player is Nancy Drew and has to solve a mystery. Explore rich environments for clues, interrogate suspects, and solve puzzles and mini-games.					<h2 classbb_tagKey features:</h2 classbb_ulPlay as Nancy Drew and investigate a murder at a local school.					3D animated characters, each with a secret to protect.					New puzzles and storyline twists await you in the high school halls.					Vintage Nancy Drew references celebrating the brandâ€™s 80th anniversary.					Take risks without starting over â€“ the game will automatically return the player to the point before the fatal mistake. 					Choose from Junior or Senior Detective difficulty levels",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/42210/header.jpg?t=1489514764",
		"http://www.herinteractive.com/Mystery_Games/Nancy_Drew/Secrets_Can_Kill_Remastered/pc"
	),
	(
		"Nancy DrewÂ®: The Captive Curse",
		"HeR Interactive",
		"windows;mac",
		"Single-player",
		"Adventure",
		"Adventure;Point & Click;Mystery",
		5.19,
		"A terrifying myth comes alive in Germany! Many years ago a monster stalked the German forest surrounding Castle Finster. According to locals and storytellers, the monster disappeared when it claimed a victim. Now everyone is frightened by the sights and sounds of something large stumbling through the darkness. Can you solve the mystery before the monster adds another chapter to this legend?					<h2 classbb_tagKey features:</h2 classbb_ulPlay as Nancy Drew and Explore a German Castle					Plug into Castle Security Cameras					Uncover Hidden Rooms and Secret Passages					Search for Suspects and Spy on the Monster					Play a German Folk Tale Game",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/42220/header.jpg?t=1490217425",
		"https://www.herinteractive.com/shop-games/nancy-drew-the-captive-curse/"
	),
	(
		"Nancy DrewÂ®: Trail of the Twister",
		"HeR Interactive",
		"windows;mac",
		"Single-player",
		"Adventure",
		"Adventure;Point & Click;Female Protagonist",
		4.99,
		"$100,000,000 is at stake in this competition to discover a formula to predict tornado touchdowns. But when equipment starts failing and crew members are injured, you as Nancy Drew, must join the team to keep them in the competition. Is it just bad luck thatâ€™s plaguing the storm chasers or is someone sabotaging their chances of winning?					<h2 classbb_tagKey features:</h2 classbb_ulPlay as Nancy Drew and go undercover as a storm chaser.					Immerse yourself in meteorology by studying clouds, reading Doppler data, and surviving tornadoes					Drive the Doppler truck, catch prairie dogs, and maintain weather equipment					Collect pennies by playing arcade games to purchase collectible goodies from the store.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/42230/header.jpg?t=1490219451",
		"https://www.herinteractive.com/shop-games/nancy-drew-trail-of-the-twister/"
	),
	(
		"The Haunted: Hells Reach",
		"Signo & Arte",
		"windows",
		"Single-player;Multi-player;Co-op;Steam Achievements;Partial Controller Support;Steam Leaderboards",
		"Action;Indie",
		"Action;Indie;Co-op",
		5.99,
		"All Hell Has Broken Loose!!! The Haunted is a fast paced third person action horror game that focuses on delivering an intense multiplayer experience. Your goal is to liberate cursed places and survive the assault from the minions of Hell. The game features several multiplayer modes such as co-op survival, demons vs. humans and demonizer.						<h2 classbb_tagKey features:</h2 classbb_ulAddictive cooperative online and offline gameplay for up to 4 players!						Multiplayer versus mode! Humans vs Demons in exhilarating and distinct game modes â€œBattleâ€ and â€œDemonizerâ€. 						8 larger environments with unique level events such as meteor showers and lightning storms which affect the gameplay. 						Over 30 upgradeable weapons and hidden special weapons and items.						Free future updates and DLC!						Custom level and modification support!						Powered by Unreal Engine 3.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/43190/header.jpg?t=1447354670",
		"http://www.hells-reach.com/"
	),
	(
		"Super Laser  Racer",
		"New Star Games Ltd",
		"windows",
		"Single-player;Multi-player;Steam Achievements;Partial Controller Support",
		"Action;Indie;Racing",
		"Racing;Indie;Action",
		2.99,
		"Super Laser Racer is an exciting combat racing game set in outer geometric space. Blast your way to the top of the leaderboards using lasers, missiles, bombs and more! 24 exhilarating tracks, 12 racers, 8 challenging tournaments, online multi-player and a track editor.
					24 exhilirating tracks
					12 racers to unlock
					8 challenging tournaments
					Bombs, cannons, lasers, mines, missiles, plasmas!
					Online leaderboards
					Eliminator and Survival race modes
					Create your own tracks
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/44100/header.jpg?t=1447352743",
		"http://www.newstargames.com/slr.html"
	),
	(
		"Fortix 2",
		"Nemesys Games",
		"windows;mac;linux",
		"Single-player;Steam Achievements;Steam Trading Cards;Partial Controller Support;Steam Cloud;Stats;Steam Leaderboards",
		"Casual;Indie",
		"Indie;Casual;Puzzle",
		1.59,
		"Fortix 2 is best described as a reverse turret defense game. As Sir Fortix, the knight, you must conquer castles while dodging tower turrets and evil monsters.						Fight your way across the shires of the island Artalom, storming from castle to castle. Use cunning strategy to succeed against the maze-like levels and defeat the evil mage Xitrof.						You are the lone Knight who must fight against the entire infested continent!						<h2 classbb_tagKey Features:</h2						 classbb_ulEntertaining and Addictive Game Play						30 levels to master						3 unique lands to explore						Upcoming DLCs and monthly updates 						Indie Game Challenge finalist						",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/45450/header.jpg?t=1447354185",
		"http://www.fortix2.com/"
	),
	(
		"Ultra Street FighterÂ® IV",
		"Capcom",
		"windows",
		"Single-player;Multi-player;Steam Achievements;Full controller support;Steam Trading Cards;Steam Cloud;Steam Leaderboards",
		"Action",
		"Fighting;Arcade;Competitive",
		22.99,
		"The worldâ€™s greatest fighting game evolves to a whole new level with Ultra Street Fighter IV. Continuing the tradition of excellence the series is known for, five new characters and six new stages have been added for even more fighting mayhem, with rebalanced gameplay and original modes topping off this ultimate offering. /
 /
As an additional bonus, enjoy all previously released DLC costumes from Super Street Fighter IV Arcade Edition! Get Ultra! (Note: Digital Upgrade does not include any additional DLC costumes.)",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/45760/header.jpg?t=1550108726",
		"http://www.streetfighter.com"
	),
	(
		"Bob Came in Pieces",
		"Ludosity",
		"windows;mac",
		"Single-player;Steam Achievements;Partial Controller Support;Steam Cloud;Steam Leaderboards",
		"Adventure;Indie",
		"Indie;Adventure;Puzzle",
		3.99,
		"Bob has crashed on a strange planet, lost a bunch of parts for his ship and above all, is late for work!					Find the lost parts and rebuild your ship along the way to solve challenging, physics-based puzzles. You can build your ship any way you like in the ship builder â€“ try to find the coolest ship-design for the puzzle at hand!										 classbb_ulRebuild your ship any way You like					Find the lost parts and tools for Your ship â€“ Youâ€™ll need them to solve puzzles!					25 Chapters of solid level design and clever puzzles					Many hours of replayability, with secrets, Achievements, Leaderboards and more					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/46000/header.jpg?t=1447352831",
		"http://www.ludosity.com/games/bob"
	),
	(
		"Avencast: Rise of the Mage",
		"Meridian4",
		"windows",
		"Single-player",
		"Action;Indie;RPG",
		"RPG;Action;Action RPG",
		6.99,
		"In a world of wizardry, wonder and untold mystery, you must undertake some of the most diverse quests to hone your skills in spell casting, weaponry and melee combat. Your martial skills are soon put to the test as demonic monsters descend upon Avencast, turning the academy into a state of chaos and destruction. /
 /
Armed with countless combat moves and spells, and a vast arsenal of equipment you must uncover the source of this evil by vanquishing an onslaught of enemies. Treachery and deceit reveal themselves as the vicious army threatens Avencastâ€™s very existence. Amidst the mayhem, an astonishing truth unfolds which will forever change the battle scarred Wizard.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/46410/header.jpg?t=1511293818",
		"http://www.avencast.com"
	),
	(
		"Swarm Arena",
		"Dedication Games",
		"windows",
		"Single-player;Multi-player;Steam Achievements;Partial Controller Support;Steam Leaderboards",
		"Action;Casual;Indie",
		"Indie;Casual;Action",
		2.89,
		"Get ready for a brand new experience! Take control of a virtual organism, develop your moves and become one with the swarm â€“ then the game has only just begun. Swarm Arenaâ€™s fresh and deep gameplay is a journey from relaxing aesthetics over mind-blowing action to pure tactics. Be fast. Be precise. Or simply enjoy the experience.
						Play it YOUR way. /
						<h2Key features:</h2
						
						Brand new gameplay experience
						Ranked online multiplayer battles
						2 independent gameplay modes
						5 unique A.I.s
						Evolutionary learning A.I.
						Multiplayer battles on a single PC
						Unlockable rewards
						15 achievements
						Adaptive music
						Customizable rules
						Global leaderboard
						Multiple mouse & generic gamepad support
						Beautiful visuals
						 /
					",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/46600/header.jpg?t=1447352835",
		"http://www.swarmarena.com"
	),
	(
		"Ironclads: Schleswig War 1864",
		"Strategy First",
		"windows",
		"Single-player",
		"Strategy",
		"Strategy;Naval",
		34.95,
		"The Danish government wanted to annex the duchy of Schleswig to the Danish kingdom while the Prussian government, for internal political and strategic reasons, wanted Schleswig to finally became a part of Germany.
						A key element of Denmark's war strategy was the blockade of Germany's Baltic sea ports, thereby disrupting German overseas trade and hindering Prussian naval operations in support the Prussian army. The supreme commander of the Prussian army insisted that the navy attempt to breach the blockade.",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/46760/header.jpg?t=1447353826",
		"http://www.totemgames.ru/"
	),
	(
		"Escape From Paradise ",
		"iWin",
		"windows",
		"Single-player",
		"Action",
		"Action",
		6.99,
		"A luxury cruise ship crashes on an uncharted island in the Pacific Ocean. The survivors of the shipwreck are very different from one another and decide to set up their own camps all over the island. Your goal is to find the pieces to a lost radio, and hoist it on the top of the volcano located in the center of the main island. While exploring the main island, find items and hidden treasures, and try your hand at fishing and gathering wood. Build alliances with other castaways to help you in your quest!
						Key features:
						
						5 games wrapped into 1 great adventure
						12 additional mini-games
						Over 25 challenges
						Build your own custom characters
						",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/47110/header.jpg?t=1447353296",
		"http://www.dustdevilstudios.com/games.html"
	),
	(
		"Escape From Paradise 2",
		"iWin",
		"windows",
		"Single-player",
		"Action",
		"Action",
		6.99,
		"Guide your hero to win the hand of his love by becoming the King of an island paradise. This sequel to the hit simulation game expands on everything you loved and adds a ton of new features. Expand your village by building, exploring and solving a variety of fun mini-games including Match-3, Hidden Object scenes, Gardening and more. Use your pet monkey to help you explore the island and find hidden items. Collect birds, catch fish, and dig up ancient treasures. This game is packed with activities and will keep you entertained for hours on end.
						Key features:
						
						Customizable character
						Lovable monkey pet
						Dozens of collectibles
						Fantastic strategy
						Combines puzzle and hidden object game-play
						",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/47120/header.jpg?t=1447353296",
		"http://www.iwin.com/games/escape-from-paradise-2"
	),
	(
		"Book of Legends",
		"iWin",
		"windows",
		"Single-player",
		"Adventure",
		"Adventure;Hidden Object",
		6.99,
		"If the Book of Legends should ever fall into the wrong hands, the consequences could be devastating. Follow Zoe and Charleston Black as they follow the clues found in the long forgotten Book of Legendsâ€¦clues that lead them on a hunt for one of the worldâ€™s most mysterious legends of all, Excalibur! Is it real? And can they find it before their enemies do? Find out as you unravel a mystery that could change the balance of power forever.
						Key features:
						
						Travel 5 countries
						Captivating adventure
						6 different modes of game-play
						",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/47130/header.jpg?t=1447353297",
		"http://www.iwin.com/games/book-of-legends"
	),
	(
		"LIMBO",
		"Playdead",
		"windows;mac;linux",
		"Single-player;Steam Achievements;Full controller support;Steam Cloud",
		"Adventure;Indie",
		"Indie;Platformer;Puzzle",
		6.99,
		"Uncertain of his sister's fate, a boy enters LIMBO",
		0,
		"https://steamcdn-a.akamaihd.net/steam/apps/48000/header.jpg?t=1478090357",
		"http://playdead.com/limbo"
	);