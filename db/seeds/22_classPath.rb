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
  },
  {:name => 'Champion',
   :description => "The archetypal Champion focuses on the development of raw physical power honed to deadly perfection. Those who model themselves on this archetype combine rigorous training with physical excellence to deal devastating blows.",
   :feats => [123,124,125,126,127],
   :table => {},
   :char_class_id => 5
  },
  {:name => 'Battle Master',
   :description => "Those who emulate the archetypal Battle Master employ martial techniques passed down through generations. To a Battle Master, combat is an academic field, sometimes including subjects beyond battle such as weapon smithing and calligraphy. Not every fighter absorbs the lessons of history, theory, and artistry that are reflected in the Battle Master archetype, but those who do are well-rounded fighters of great skill and knowledge.",
   :feats => [128,129,130,131,132,133],
   :table => {},
   :char_class_id => 5
  },
  {:name => 'Eldritch Knight',
   :description => "The archetypal Eldritch Knight combines the martial mastery common to all fighters with a careful study of magic. Eldritch Knights use magical techniques similar to those practiced by wizards, They focus their study on two of the eight schools of magic: abjuration and evocation. Abjuration spells grant an Eldritch Knight additional protection in battle, and evocation spells deal damage to many foes at once, extending the fighter's reach in combat. These knights learn a comparatively small number of spells, committing them to memory instead of keeping them in a spellbook.",
   :feats => [134,135,136,137,138,139],
   :table => {},
   :char_class_id => 5
  },
  {:name => 'Way of the Open Hand',
   :description => "Monks of the Way of the Open Hand are the ultimate masters of martial arts combat, whether armed or unarmed. They learn techniques to push and trip their opponents, manipulate ki to heal damage to their bodies, and practice advanced meditation that can protect them from harm.",
   :feats => [169,170,171,172],
   :table => {},
   :char_class_id => 6
  },
  {:name => 'Way of the Shadow',
   :description => "Monks of the Way of Shadow follow a tradition that values slealth and subterfuge. These monks might be called ninjas or shadowdancers, and they serve as spies and assassins. Sometimes the members of a ninja monastery are family members, forming a clan sworn to secrecy about their arts and missions. Other monasteries are more like thieves' guilds, hiring out their services to nobles, rich merchants, or anyone else who can pay their fees. Regardless of their methods, the heads of these monasteries expect the unquestioning obedience of their students.",
   :feats => [173,174,175,176],
   :table => {},
   :char_class_id => 6
  },
  {:name => 'Way of the Four Elements',
   :description => "You follow a monastic tradition that teaches you to harness the elements. When you focus your ki, you can align yourself with the forces of creation and bend the four elements to your will, using them as an extension of your body, Some members of this tradition dedicate themselves to a single element, but others weave the elements together. Many monks of this tradition tattoo their bodies with representations of their ki powers, commonly imagined as coiling dragons, but also as phoenixes, fish, plants, mountains, and cresting waves.",
   :feats => [177,178],
   :table => {},
   :char_class_id => 6
  },
  {:name => 'Oath of Devotion',
   :description => "The Oath of Devotion binds a paladin to the loftiest ideals of justice, virtue, and order. Sometimes called cavaliers, white knights, or holy warriors, these paladins meet the ideal of the knight in shining armor, acting with honor in pursuit of justice and the greater good. They hold themselves to the highest standards of conduct, and some, for better or worse, hold the rest of the world to the same standards. Many who swear this oath are devoted to gods of law and good and use their gods' tenets as the measure of their devotion. They hold angels-the perfect servants of good-as their ideals, and incorporate images of angelic wings into their helmets or coats of arms.<br /><b>Tenets of Devotion</b> - Though the exact words and strictures of the Oath of Devotion vary, paladins of this oath share these tenets.<ul><li><b>Honesty</b> - Don't lie or cheat. Let your word be your promise</li><li><b>Courage</b> - Never fear to act, though caution is wise.</li><li><b>Compassion</b> - Aid others, protect the weak, and punish those who threaten them. Show mercy to your foes, but temper it with wisdom.</li><li><b>Honor</b> - Treat others with fairness, and let your honorable deeds be an example to them. Do as much good as possible while causing the least amount of harm.</li><li><b>Duty</b> - Be responsible for your actions and their consequences, protect those entrusted to your care, and obey those who have authority over you.</li></ul>",
   :feats => [192,193,194,195,196],
   :table => {
     headers: ['Paladin Level', 'Spells'],
     rows: [
       ['3rd', "Protection From Evil and Good, Sanctuary"],
       ['5th', "Lesser Restoration, Zone of Truth"],
       ['9th', "Beacon of Hope, Dispel Magic"],
       ['13th', "Freedom of Movement, Guardian of Faith"],
       ['17th', "Commune, Flame Strike"]
     ]
   },
   :char_class_id => 7
  },
  {:name => 'Oath of the Ancients',
   :description => "The Oath of the Ancients is as old as the race of elves and the rituals of the druids. Sometimes called fey knights, green knights, or horned knights, paladins who swear this oath cast their lot with the side of the light in the cosmic struggle against darkness because they love the beautiful and life-giving things of the world, not necessarily because they believe in principles of honor, courage, and justice. They adorn their armor and clothing with images of growing things-leaves, antlers, or flowers-to reflect their commitment to preserving life and light in the world.<br /><b>Tenets of the Ancients</b> - The tenets of the Oath of the Ancients have been preserved for uncounted centuries. This oath emphasizes the principles of good above any concerns of law or chaos. Its four central principles are simple.<ul><li><b>Kindle the Light</b> - Through your acts of mercy, kindness, and forgiveness, kindle the light of hope in the world, beating back despair.</li><li><b>Shelter the Light</b> - Where there is good, beauty, love, and laughter in the world, stand against the wickedness that would swallow it. Where life flourishes, stand against the forces that would render it barren.</li><li><b>Preserve Your Own Light</b> - Delight in song and laughter, in beauty and art. If you allow the light to die in your own heart, you can't preserve it in world.</li><li><b>Be the Light</b> - Be a glorious beacon for all who live in despair. Let the light of your joy and courage shine forth in all your deeds.</li></ul>",
   :feats => [197,198,199,200,201],
   :table => {
     headers: ['Paladin Level', 'Spells'],
     rows: [
       ['3rd', "Ensnaring Strike, Speak with Animals"],
       ['5th', "Moonbeam, Misty Step"],
       ['9th', "Plant Growth, Protection From Energy"],
       ['13th', "Ice Storm, Stoneskin"],
       ['17th', "Commune with Nature, Tree Stride"]
     ]
   },
   :char_class_id => 7
  },
  {:name => 'Oath of Vengeance',
   :description => "The Oath of Vengeance is a solemn commitment to punish those who have committed a grievous sin. When evil forces slaughter helpless villagers, when an entire people turns against the will of the gods. when a thieves' guild grows to a violent and powerful, when a dragon rampages through the countryside-at times like these, paladins arise and swear an Oath of Vengeance to set right that which has gone wrong. To these paladins- sometimes called avengers or dark knights-their own purity is not as important as delivering justice.<br /><b>Tenets of Vengeance</b> - The tenets of the Oath of Vengeance vary by paladin, but all the tenets revolve around punishing wrongdoers by any means necessary. Paladins who uphold these tenets are willing to sacrifice even their own righteousness to mete out justice upon those who do evil, so the paladins are often neutral or lawful neutral in alignment. The core principles of the tenets are brutally simple.<ul><li><b>Fight the Greater Evil</b> - Face with a choice of fighting my sworn foes or combating a lesser evil, I choose the greater evil.</li><li><b>No Mercy for the Wicked</b> - Ordinary foes might win my mercy, but my sworn enemies do not.</li><li><b>By Any Means Necessary</b> - My qualms can't get in the way of exterminating my foes.</li><li><b>Restitution</b> - If my foes wreak ruin on the world, it is because I failed to stop them. I must help those harmed by their misdeeds.</li></ul>",
   :feats => [202,203,204,205,206],
   :table => {
     headers: ['Paladin Level', 'Spells'],
     rows: [
       ['3rd', "Bane, Hunter's Mark"],
       ['5th', "Hold Person, Misty Step"],
       ['9th', "Haste, Protection From Energy"],
       ['13th', "Banishment, Dimension Door"],
       ['17th', "Hold Monster, Scrying"]
     ]
   },
   :char_class_id => 7
  }
])
