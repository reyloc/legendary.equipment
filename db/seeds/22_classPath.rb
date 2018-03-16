ClassPath.create([
  {:name => 'Path of the Berserker',
   :description => "For some barbarians, rage is a means to an end - that end being violence. The Path of the Berserker is a path of untrammeled fury, slick with blood. As you enter the berserker's rage, you thrill in the chaos of battle, heedless of your own health or well-being.",
   :feats => [2,3,4,5],
   :table => {},
   :char_class_id => 1
  },
  {:name => 'Path of the Totem Warrior',
   :description => "The Path of the Totem Warrior is a spiritual journey, as the barbarian accepts a spirit animal as guide, protector, and inspiration. In battle, your totem spirit fills you with supernatural might, adding magical fuel to your barbarian rage. Most barbarian tribes consider a totem animal to be kin to a particular clan. In such cases, it is unusual for an individual to have more than one totem animal spirit, though exceptions exist.",
   :feats => [21,22,23,24,25],
   :table => {},
   :char_class_id => 1
  },
  {:name => 'College of Lore',
   :description => "Bards of the College of Lore know something about most things, collecting bits of knowledge from sources as diverse as scholarly tomes and peasant tales. Whether singing folk ballads in taverns or elaborate compositions in royal courts, these bards use their gifts to hold audiences spellbound. When the applause dies down, the audience members might find themselves questioning everything they held to be true, from their faith in the priesthood of the local temple to their loyalty to the king. The loyalty of these bards lies in the pursuit of beauty and truth, not in fealty to a monarch or following the tenets of a deity. A noble who keeps such a bard as a herald or an advisor knows that the bard would rather be honest than politic. The college's members gather in libraries and sometimes in actual colleges, complete with classrooms and dormitories, to share their lore with one another. They also meet at festivals or affairs of state, where they can expose corruption, unravel lies, and poke fun at self-important figures of authority.",
   :feats => [38,39,40,41],
   :table => {},
   :char_class_id => 2
  },
  {:name => 'College of Valor',
   :description => "Bards of the College of Valor are daring skalds whose tales keep alive the memory of the great heroes of the past, and thereby inspire a new generation of heroes. These bards gather in mead halls or around great bonfires to sing the deeds of the mighty, both past and present. They travel the land to witness great events firsthand and to ensure that the memory of those events doesn't pass from the world. With their songs, they inspire others to reach the same heights of accomplishment as the heroes of old.",
   :feats => [42,43,44,45],
   :table => {},
   :char_class_id => 2
  },
  {:name => 'Knowledge Domain',
   :description => "The gods of knowledge - including Oghma, Boccob, Gilean, Aureon, and Thoth-value learning and understanding above all. Some teach that knowledge is to be gathered and shared in libraries and universities, or promote the practical knowledge of craft and invention. Some deities hoard knowledge and keep its secrets to themselves. And some promise their followers that they will gain tremendous power if they unlock the secrets of the multi-verse. Followers of these gods study esoteric lore, collect old tomes, delve into the secret places of the earth, and learn all they can. Some gods of knowledge pro mote the practical knowledge of craft and invention, including smith deities like Gond, Reorx, Onatar, Moradin, Hephaestus, and Goibhniu.",
   :feats => [64,65,66,67,68],
   :table => {
     headers: ['Cleric Level', 'Spells'],
     rows: [
       ['1st', 'Command, Identify'],
       ['3rd', 'Augury, Suggestion'],
       ['5th', 'Nondetection, Speak With Dead'],
       ['7th', 'Arcane Eye, Confusion'],
       ['9th', 'Legend Lore, Scrying']
     ]
   },
   :char_class_id => 3
  },
  {:name => 'Life Domain',
   :description => "The Life domain focuses on the vibrant positive energy - one of the fundamental forces of the universe - that sustains al life. The gods of life pro mote vitality and health through healing the sick and wounded, caring for those in need, and driving away the forces of death and undeath. Almost any non-evil deity can claim influence over this domain, particularly agricultural deities (such as Chauntea, Arawai, and Demeter), sun gods (such as Lathander, Pelor, and Re-Horakhty), gods of healing or endurance (such as IlIllatcr, Mishakal, Apollo, and Diancecht), and gods of home and community (such as Hestia, Hathor, and Boldrei).",
   :feats => [69,70,71,72,73,74],
   :table => {
     headers: ['Cleric Level', 'Spells'],
     rows: [
       ['1st', 'Bless, Cure Wounds'],
       ['3rd', 'Lesser Restoration, Spiritual Weapon'],
       ['5th', 'Beacon of Hope, Revivify'],
       ['7th', 'Death Ward, Guardian of Faith'],
       ['9th', 'Mass Cure Wounds, Raise Dead']
     ]
   },
   :char_class_id => 3
  },
  {:name => 'Light Domain',
   :description => "Gods of light-including Hehn, Lathander, Pholtus, Branchala, the Silver Flame, Be1enus, Apollo, and Re-Horakhty-promote the ideals of rebirth and renewal, truth, vigilance, and beauty, often using the symbol of the sun. Some of these gods are portrayed as the sun itself or as a charioteer who guides the sun across the sky. Others are tireless sentinels whose eyes pierce every shadow and see through every deception. Some are deities of beauty and artistry, who teach that art is a vehic1e for the soul's improvement. Clerics of a god of light are enlightened souls infused with radiance and the power of (heir gods' discerning vision, charged with chasing away lies and burning away darkness.",
   :feats => [75,76,77,78,79,80],
   :table => {
     headers: ['Cleric Level', 'Spells'],
     rows: [
       ['1st', 'Burning Hands, Faerie Fire'],
       ['3rd', 'Flaming Sphere, Scorching Ray'],
       ['5th', 'Daylight, Fireball'],
       ['7th', 'Guardian of Faith, Wall of Fire'],
       ['9th', 'Flame Strike, Scrying'],
     ]
   },
   :char_class_id => 3
  },
  {:name => 'Nature Domain',
   :description => "Gods of nature are as varied as the natural world itself, from inscrutable gods of the deep forests (such as Silva nus, Obad-Hai, Chislev, Balinor, and Pan) to friendly deities associated with particular springs and groves (such as Eldath). Druids revere nature as a whole and might serve one of these deities, practicing mysterious rites and reciting all-but-forgotten prayers in their own secret tongue. But many of these gods have c1erics as well, champions who take a more active role in advancing the interests of a particular nature god. These c1erics might hunt the evil monstrosities that despoil the woodlands, bless the harvest of the faithful, or wither the crops of those who anger their gods.",
   :feats => [81,82,83,84,85,86],
   :table => {
     headers: ['Cleric Level', 'Spells'],
     rows: [
       ['1st', 'Animal Friendship, Speak With Animals'],
       ['3rd', 'Barkskin, Spike Growth'],
       ['5th', 'Plant Growth, Wind Wall'],
       ['7th', 'Dominate Beast, Grasping Vine'],
       ['9th', 'Insect Plague, Tree Stride'],
     ]
   },
   :char_class_id => 3
  },
  {:name => 'Tempest Domain',
   :description => "Gods whose portfolios include the Tempest domain- including Talos, Umberlee, Kord, Zeboim, the Devourer, Zeus, and Thor-govern storms, sea, and sky. They include gods of lightning and thunder, gods of earthquakes, some tire gods, and certain gods of violence, physical strength, and courage. In some pantheons, a god of this domain rules over other deities and is known for swift justice delivered by thunderbolts. In the pantheons of seafaring people, gods of this domain are ocean deities and the patrons of sailors. Tempest gods send their clerics to inspire fear in the common folk, either to keep those folk on the path of righteousness or to encourage them to offer sacrifices of propitiation to ward off divine wrath.",
   :feats => [87,88,89,90,91,92],
   :table => {
     headers: ['Cleric Level', 'Spells'],
     rows: [
       ['1st', 'Fog Cloud, Thunderwave'],
       ['3rd', 'Gust of Wind, Shatter'],
       ['5th', 'Call Lightning, Sleet Storm'],
       ['7th', 'Control Water, Ice Storm'],
       ['9th', 'Destructive Wave, Insect Plague'],
     ]
   },
   :char_class_id => 3
  },
  {:name => 'Trickery Domain',
   :description => "Gods of trickery-such as Tymora, Beshaba, Olidammara, the Traveler, Gari Glittergold, and Loki-are mischief-makers and instigators who stand as a constant challenge to the accepted order among both gods and mortals. They're patrons of thieves, scoundrels, gamblers, rebels, and liberators. Their clerics are a disruptive force in the world, puncturing pride, mocking tyrants, stealing from the rich, freeing captives, and flouting hollow traditions. They prefer subterfuge, pranks, deception, and theft rather than direct confrontation.",
   :feats => [93,94,95,96,97],
   :table => {
     headers: ['Cleric Level', 'Spells'],
     rows: [
       ['1st', 'Charm Person, Disguise Self'],
       ['3rd', 'mirror Image, Pass Without Trace'],
       ['5th', 'Blink, Dispel Magic'],
       ['7th', 'Dimension Door, Polymorph'],
       ['9th', 'Dominate Person, Modify Memory'],
     ]
   },
   :char_class_id => 3
  },
  {:name => 'War Domain',
   :description => "War has many manifestations. It can make heroes of ordinary people. It can be desperate and horrific, with acts of cruelty and cowardice eclipsing instances of excellence and courage. In either case, the gods of war watch over warriors and reward them for their great deeds. The clerics of such gods excel in battle, inspiring others to fight the good fight or offering acts of violence as prayers. Gods of war include champions of honor and chivalry (such as Torm, Heironeous, and Kiri- Jolith) as well as gods of destruction and pillage (such as Erythnul, the Fury, Gruumsh, and Ares) and gods of conquest and domination (such as Bane, Hextor, and Maglubiyet). Other war gods (such as Tempus, Nike, and Nuada) take a more neutral stance, promoting war in all its manifestations and supporting warriors in any circumstance.",
   :feats => [98,99,100,101,102,103],
   :table => {
     headers: ['Cleric Level', 'Spells'],
     rows: [
       ['1st', 'Divine Favor, Shield of Faith'],
       ['3rd', 'Magic Weapon, Spiritual Weapon'],
       ['5th', "Crusader's Mantle, Spirit Guardian"],
       ['7th', 'Freedom of Movement, Stoneskin'],
       ['9th', 'Flame Strike, Hold Monster'],
     ]
   },
   :char_class_id => 3
  },
  {:name => 'Circle of the Land',
   :description => "The Circle of the Land is made up of mystics and sages who safeguard ancient knowledge and rites through a vast oral tradition, These druids meet within sacred circles of trees or standing stones to whisper primal secrets in Druidic, The circle's wisest members preside as the chief priests of communities that hold to the Old Faith and serve as advisors to the rulers of those folk, As a member of this circle, your magic is influenced by the land where you were initiated into the circle's mysterious rites.",
   :feats => [112,113,114,115,116,117],
   :table => {},
   :char_class_id => 4
  },
  {:name => 'Circle of the Moon',
   :description => "Druids of the Circle of the Moon are fierce guardians of the wilds. Their order gathers under the full moon to share news and trade warnings. They haunt the deepest parts of the wilderness, where they might go for weeks on end before crossing paths with another humanoid creature, let alone another druid. Changeable as the moon, a druid of this circle might prowl as a great cat one night, soar over the treetops as an eagle the next day, and crash through the undergrowth in bear form to drive off a trespassing monster. The wild is in the druid's blood.",
   :feats => [118,119,120,121,122],
   :table => {},
   :char_class_id => 4
  }
])
