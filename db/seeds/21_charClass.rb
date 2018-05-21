CharClass.create([
  {:name => 'Barbarian',
   :description => 'A fierce warrior of primitive background who can enter a battle rage',
   :image => 'barbarian.png',
   :primary_ability => 'Str',
   :bio => "A tall human tribesman strides through a blizzard, draped in fur and hefting his axe. He laughs as he charges toward the frost giant who dared poach his people's elk herd. A half-orc snarls at the latest challenger to her authority over their savage tribe, ready to break his neck with her bare hands as she did to the last six rivals. Frothing at the mouth, a dwarf slams his helmet into the face of his drow foe, then turns to drive his armored elbow into the gut of another. These barbarians, different as they might be, are defined by their rage: unbridled, unquenchable, and unthinking fury. More than a mere emotion, their anger is the ferocity of a cornered predator, the unrelenting",
   :saving_throws => ['Str', 'Con'],
   :hit_dice => '1d12',
   :hp_at_first_level => 12,
   :hp_at_first_level_attribute => 'Con',
   :hp_at_higher_levels => '1d12',
   :hp_at_higher_levels_min => 7,
   :hp_at_higher_levels_attribute => 'Con',
   :starting_equipment => {items: [
     {choices: [
       {quantity: 1, items: ['Greataxe']},
       {quantity: 1, items: ['Any Martial Weapon']}
     ]},
     {choices: [
       {quantity: 2, items: ['Handaxe']},
       {quantity: 1, items: ['Any Simple Weapon']}
     ]},
     {choices: [
       {quantity: 1, items: ["Explorer's Pack"]},
       {quantity: 4, items: ["Javelin"]}
     ]}
   ]},
   :armor_prof => ['Light Armor', 'Medium Armor', 'Shield'],
   :weapon_prof => ['Simple Weapons', 'Martial Weapons'],
   :skill_prof => 2,
   :tool_prof => [],
   :skill_prof_choices => [2, 4, 8, 11, 12, 18],
   :fund_modifier => 10,
   :fund_roll => '2d4'
  },
  {:name => 'Bard',
   :description => "An inspiring magician whose power echoes the music of creation.",
   :image => 'bard.jpg',
   :primary_ability => 'Cha',
   :bio => "Humming as she traces her fingers over an ancient monument in a long-forgotten ruin, a half-elf in rugged leathers finds knowledge springing into her mind, conjured forth by the magic of her song—knowledge of the people who constructed the monument and the mythic saga it depicts. A stern human warrior bangs his sword rhythmically against his scale mail, setting the tempo for his war chant and exhorting his companions to bravery and heroism. The magic of his song fortifies and emboldens them. Laughing as she tunes her cittern, a gnome weaves her subtle magic over the assembled nobles, ensuring that her companions’ words will be well received. Whether scholar, skald, or scoundrel, a bard weaves magic through words and music to inspire allies, demoralize foes, manipulate minds, create illusions, and even heal wounds.",
   :saving_throws => ['Dex', 'Cha'],
   :hit_dice => '1d8',
   :hp_at_first_level => 7,
   :hp_at_first_level_attribute => 'Con',
   :hp_at_higher_levels => '1d8',
   :hp_at_higher_levels_min => 5,
   :hp_at_higher_levels_attribute => 'Con',
   :starting_equipment => {items: [
     {choices: [
       {quantity: 1, items: ['Rapier']},
       {quantity: 1, items: ['Longsword']},
       {quantity: 1, items: ['Any Simple Weapon']}
     ]},
     {choices: [
       {quantity: 1, items: ["Diplomat's Pack"]},
       {quantity: 1, items: ["Entertainer's Pack"]}
     ]},
     {choices: [
       {quantity: 1, items: ['Lute']},
       {quantity: 1, items: ['Any Musical Intrument']}
     ]},
     {choices: [
       {quantity: 1, items: ['Leather Armor']}
     ]},
     {choices: [
       {quantity: 1, items: ['Dagger']}
     ]}
   ]},
   :armor_prof => ['Light Armor'],
   :weapon_prof => ['Simple Weapons', 'Hand Crossbow', 'Longsword', 'Rapier', 'Shortsword'],
   :skill_prof => 3,
   :tool_prof => ['Musical Instrument', 'Musical Instrument', 'Musical Instrument'],
   :skill_prof_choices => [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18],
   :fund_modifier => 10,
   :fund_roll => '5d4'
  },
  {:name => 'Cleric',
   :description => "A priestly champion who wields divine magic in service of a higher power",
   :image => 'cleric.jpg',
   :primary_ability => 'Wis',
   :bio => "Arms and eyes upraised toward the sun and a prayer on his lips, an elf begins to glow with an inner light that spills out to heal his battle-worn companions. Chanting a song of glory, a dwarf swings his axe in wide swaths to cut through the ranks of orcs arrayed against him, shouting praise to the gods with every foe's fall. Calling down a curse upon the forces of undeath, a human lifts her holy symbol as light pours from it to drive back the zombies crowding in on her companions. Clerics are intermediaries between the mortal world and the distant planes of the gods. As varied as the gods they serve, clerics strive to em body the handiwork of their deities. No ordinary priest, a cleric is imbued with divine magic.",
   :saving_throws => ['Wis', 'Cha'],
   :hit_dice => '1d8',
   :hp_at_first_level => 8,
   :hp_at_first_level_attribute => 'Con',
   :hp_at_higher_levels => '1d8',
   :hp_at_higher_levels_min => 5,
   :hp_at_higher_levels_attribute => 'Con',
   :starting_equipment => {items: [
     {choices: [
       {quantity: 1, items: ['Mace']},
       {quantity: 1, items: ['Warhammer']}
     ]},
     {choices: [
       {quantity: 1, items: ['Scale Mail']},
       {quantity: 1, items: ['Leather Armor']},
       {quantity: 1, items: ['Chain Mail']}
     ]},
     {choices: [
       {quantity: [1,20], items: ['Light Crossbow', 'Bolts']},
       {quantity: 1, items: ['Any Simple Weapon']}
     ]},
     {choices: [
       {quantity: 1, items: ["Priest's Pack"]},
       {quantity: 1, items: ["Explorer's Pack"]}
     ]},
     {choices: [
       {quantity: 1, items: ['Shield']}
     ]},
     {choices: [
       {quantity: 1, items: ['Holy Symbol']}
     ]}
   ]},
   :armor_prof => ['Light Armor', 'Medium Armor' 'Shield'],
   :weapon_prof => ['Simple Weapons'],
   :skill_prof => 2,
   :tool_prof => [],
   :skill_prof_choices => [6,7,10,14,15],
   :fund_modifier => 10,
   :fund_roll => '5d4'
  },
  {:name => 'Druid',
   :description => "A priest of the Old Faith, wielding the powers of nature - moonlight and plant growth, fire and lightning - and adopting animal forms",
   :image => 'druid.jpg',
   :primary_ability => 'Wis',
   :bio => "Holding high a gnarled staff wreathed with holly, an elf summons the fury of the storm and calls down explosive bolts of lightning to smite the torch-carrying orcs who threaten her forest. Crouching out of sight on a high tree branch in the form of a leopard, a human peers out of the jungle at the strange construction of a temple of Evil Elemental Air, keeping a close eye on the cultists’ activities. Swinging a blade form ed of pure fire, a half-elf charges into a mass of skeletal soldiers, sundering the unnatural magic that gives the foul creatures the mocking semblance of life. Whether calling on the elemental forces of nature or emulating the creatures of the animal world, druids are an embodiment of nature's resilience, cunning, and fury. They claim no mastery over nature. Instead, they see themselves as extensions of nature’s indomitable will.",
   :saving_throws => ['Int', 'Wis'],
   :hit_dice => '1d8',
   :hp_at_first_level => 8,
   :hp_at_first_level_attribute => 'Con',
   :hp_at_higher_levels => '1d8',
   :hp_at_higher_levels_min => 5,
   :hp_at_higher_levels_attribute => 'Con',
   :starting_equipment => {items: [
     {choices: [
       {quantity: 1, items: ['Wooden Shield']},
       {quantity: 1, items: ['Any Simple Weapon']}
     ]},
     {choices: [
       {quantity: 1, items: ['Scimitar']},
       {quantity: 1, items: ['Any Simple Weapon']}
     ]},
     {choices: [
       {quantity: 1, items: ['Leather Armor']}
     ]},
     {choices: [
       {quantity: 1, items: ["Explorer's Pack"]}
     ]},
     {choices: [
       {quantity: 1, items: ['Druidic Focus']}
     ]}
   ]},
   :armor_prof => ['Light Armor', 'Medium Armor', 'Shield'],
   :weapon_prof => ['Club', 'Dagger', 'Dart', 'Javelin', 'Mace', 'Quarterstaff', 'Scimitar', 'Sickle', 'Sling', 'Spear'],
   :skill_prof => 2,
   :tool_prof => ['Herbalism Kit'],
   :skill_prof_choices => [2,7,10,11,12,15,18],
   :fund_modifier => 10,
   :fund_roll => '5d4'
  },
  {:name => "Fighter",
   :description => "A master of martial combat, skilled with a variety of weapons and armor.",
   :image => 'fighter.jpg',
   :primary_ability => 'Str or Con',
   :bio => "A human in clanging plate armor holds her shield before her as she runs toward the massed goblins. An elf behind her, clad in studded leather armor, peppers the goblins with arrows loosed from his exquisite bow. The half-orc nearby shouts orders, helping the two combatants coordinate their assault to the best advantage. A dwarf in chain mail interposes his shield between the ogre's club and his companion, knocking the deadly blow aside. His companion, a half-elf in scale armor, swings two scimitars in a blinding whirl as she circles the ogre, looking for a blind spot in its defenses. A gladiator fights for sport in an arena, a master with his trident and net, skilled at toppling foes and moving them around for the crowd's delight-and his own tactical advantage. His opponent's sword flares with blue light an instant before she sends lightning flashing forth to smite him. All of these heroes are fighters, perhaps the most diverse class of characters in the worlds of DUNGEONS & DRAGONS. Questing knights, conquering overlords, royal champions, elite foot soldiers, hardened mercenaries, and bandit kings-as fighters, they all share an unparalleled mastery with weapons and armor, and a thorough knowledge of the skills of combat. And they are well acquainted with death, both meting it out and staring it defiantly in the face.",
   :saving_throws => ['Str', 'Con'],
   :hit_dice => '1d10',
   :hp_at_first_level => 10,
   :hp_at_first_level_attribute => 'Con',
   :hp_at_higher_levels => '1d10',
   :hp_at_higher_levels_min => 6,
   :hp_at_higher_levels_attribute => 'Con',
   :starting_equipment => {items: [
     {choices: [
       {quantity: 1, items: ['Chain Mail']},
       {quantity: [1,1,20], items: ['Leather', 'Longbow', 'Arrow']}
     ]},
     {choices: [
       {quantity: 1, items: ['Any Marital Weapon', 'Shield']},
       {quantity: 2, items: ['Any Martial Weapon']}
     ]},
     {choices: [
       {quantity: [1,20], items: ['Light Crossbow', 'Bolt']},
       {quantity: 2, items: ['Handaxe']}
     ]},
     {choices: [
       {quantity: 1, items: ["Dungeoneer's Pack"]},
       {quantity: 1, items: ["Explorer's Pack"]}
     ]}
   ]},
   :armor_prof => ['Light Armor', 'Medium Armor', 'Heavy Armor', 'Shield'],
   :weapon_prof => ['Simple Weapons', 'Martial Weapons'],
   :skill_prof => 2,
   :tool_prof => [],
   :skill_prof_choices => [1,2,4,6,7,8,12,18],
   :fund_modifier => 10,
   :fund_roll => '5d4'
  },
  {:name => "Monk",
   :description => "An master of martial arts, harnessing the power of the body in pursuit of physical and spiritual perfection",
   :image => 'monk.jpg',
   :primary_ability => 'Dex and Wis',
   :bio => "Her fists a blur as they deflect an incoming hail of arrows, a half-elf springs over a barricade and throws herself into the massed ranks of hobgoblins on the other side. She whirls among them, knocking their blows aside and sending them reeling, until at last she stands alone. Taking a deep breath, a human covered in tattoos settles into a battle stance. As the first charging orcs reach him, he exhales and a blast of fire roars from his mouth, engulfing his foes. Moving with the silence of the night, a black-c1ad halfling steps into a shadow beneath an arch and emerges from another inky shadow on a balcony a stone's throw away. She slides her blade free of its c1oth-wrapped scabbard and peers through the open window at the tyrant prince, so vulnerable in the grip of sleep. Whatever their discipline, monks are united in their ability to magically harness the energy that flows in their bodies. Whether channeled as a striking display of combat prowess or a subtler focus of defensive ability and speed, this energy infuses all that a monk does.",
   :saving_throws => ['Str', 'Dex'],
   :hit_dice => '1d8',
   :hp_at_first_level => 8,
   :hp_at_first_level_attribute => 'Con',
   :hp_at_higher_levels => '1d8',
   :hp_at_higher_levels_min => 5,
   :hp_at_higher_levels_attribute => 'Con',
   :starting_equipment => {items: [
     {choices: [
       {quantity: 1, items: ['Shortsword']},
       {quantity: 1, items: ['Any Simple Weapon']}
     ]},
     {choices: [
       {quantity: 1, items: ["Dungeoneer's Pack"]},
       {quantity: 1, items: ["Explorer's Pack"]}
     ]},
     {choices: [
       {quantity: 10, items: ['Dart']}
     ]}
   ]},
   :armor_prof => [],
   :weapon_prof => ["Simple Weapons", "Shortsword"],
   :skill_prof => 2,
   :tool_prof => ["Artisan's Tools"],
   :skill_prof_choices => [1,4,6,7,15,17],
   :fund_modifier => 1,
   :fund_roll => '5d4'
  },
  {:name => "Paladin",
   :description => "A holy warrior bound lo a sacred oath",
   :image => 'paladin.jpg',
   :primary_ability => 'Str and Cha',
   :bio => "Clad in plate armor that gleams in the sunlight despite the dust and grime of long travel, a human lays down her sword and shield and places her hands on a mortally wounded man. Divine radiance shines from her hands, the man's wounds knit closed, and his eyes open wide with amazement. A dwarf crouches behind an outcrop, his black cloak making him nearly invisible in the night, and watches an orc war band celebrating its recent victory. Silently, he stalks into their midst and whispers an oath, and two orcs are dead before they even realize he is there. Silver hair shining in a shaft of light that seems to illuminate only him, an elf laughs with exultation. His spear flashes like his eyes as he jabs again and again at a twisted giant, until at last his light overcomes its hideous darkness. Whatever their origin and their mission, paladins are united by their oaths to stand against the forces of evil. Whether sworn before a god's altar and the witness of a priest, in a sacred glade before nature spirits and fey beings, or in a moment of desperation and grief with the dead as the only witness, a paladin's oath is a powerful bond. It is a source of power that turns a devout warrior into a blessed champion.",
   :saving_throws => ['Wis', 'Cha'],
   :hit_dice => '1d10',
   :hp_at_first_level => 10,
   :hp_at_first_level_attribute => 'Con',
   :hp_at_higher_levels => '1d10',
   :hp_at_higher_levels_min => 6,
   :hp_at_higher_levels_attribute => 'Con',
   :starting_equipment => {items: [
     {choices: [
       {quantity: 1, items: ['Any Martial Weapon', 'Shield']},
       {quantity: 2, items: ['Any Martial Weapon']}
     ]},
     {choices: [
       {quantity: 5, items: ["Javelin"]},
       {quantity: 1, items: ["Any Simple Weapon"]}
     ]},
     {choices: [
       {quantity: 1, items: ["Priest's Pack"]},
       {quantity: 1, items: ["Explorer's Pack"]}
     ]},
     {choices: [
       {quantity: 1, items: ['Chain Mail']}
     ]},
     {choices: [
       {quantity: 1, items: ['Holy Symbol']}
     ]},
   ]},
   :armor_prof => ['Light Armor', 'Medium Armor', 'Heavy Armor', 'Shield'],
   :weapon_prof => ["Simple Weapons", "Martial Weapons"],
   :skill_prof => 2,
   :tool_prof => [],
   :skill_prof_choices => [4,7,8,10,14,15],
   :fund_modifier => 10,
   :fund_roll => '5d4'
  },
  {:name => "Ranger",
   :description => "A warrior who uses martial prowess and nature magic to combat threats on the edges of civilization",
   :image => 'ranger.jpg',
   :primary_ability => 'Dex',
   :bio => "Rough and wild looking, a human stalks alone through the shadows of trees, hunting the orcs he knows are planning a raid on a nearby farm, Clutching a short sword in each hand, he becomes a whirlwind of steel, cutting down one enemy after another. After tumbling away from a cone of freezing air, an elf finds her feet and draws back her bow to loose an arrow at the white dragon. Shrugging off the wave of fear that emanates from the dragon like the cold of its breath, she sends one arrow after another to find the gaps between the dragon's thick scales. Holding his hand high, a half-elf whistles to the hawk that circles high above him, calling the bird back to his side. Whispering instructions in Elvish, he points to the owlbear he's been tracking and sends the hawk to distract the creature while he readies his bow. Far from the bustle of cities and towns, past the hedges that shelter the most distant farms from the terrors of the wild, amid the dense-packed trees of trackless forests and across wide and empty plains, rangers keep their unending watch.",
   :saving_throws => ['Str', 'Dex'],
   :hit_dice => '1d10',
   :hp_at_first_level => 10,
   :hp_at_first_level_attribute => 'Con',
   :hp_at_higher_levels => '1d10',
   :hp_at_higher_levels_min => 6,
   :hp_at_higher_levels_attribute => 'Con',
   :starting_equipment => {items: [
     {choices: [
       {quantity: 1, items: ['Scale Mail']},
       {quantity: 1, items: ['Leather Armor']}
     ]},
     {choices: [
       {quantity: 2, items: ["Shortsword"]},
       {quantity: 2, items: ["Any Simple Weapon"]}
     ]},
     {choices: [
       {quantity: 1, items: ["Dungeoneer's Pack"]},
       {quantity: 1, items: ["Explorer's Pack"]}
     ]},
     {choices: [
       {quantity: 1, items: ['Longbow']}
     ]},
     {choices: [
       {quantity: 1, items: ['Quiver']}
     ]},
     {choices: [
       {quantity: 20, items: ['Arrow']}
     ]},
   ]},
   :armor_prof => ['Light Armor', 'Medium Armor', 'Shield'],
   :weapon_prof => ["Simple Weapons", "Martial Weapons"],
   :skill_prof => 3,
   :tool_prof => [],
   :skill_prof_choices => [2,4,7,9,11,12,17,18],
   :fund_modifier => 10,
   :fund_roll => '5d4'
  },
  {:name => "Rogue",
   :description => "A scoundrel who uses stealth and trickery to overcome obstacles and enemies",
   :image => 'rogue.jpg',
   :primary_ability => 'Dex',
   :bio => "Signaling for her companions to wait, a halfling creeps forward through the dungeon hall. She presses an ear to the door, then pulls out a set of tools and picks the lock in the blink of an eye. Then she disappears into the shadows as her fighter friend moves forward to kick the door open. A human lurks in the shadows of an alley while his accomplice prepares for her part in the ambush. When their target-a notorious slaver-passes the alleyway, the accomplice cries out, the slaver comes to investigate, and the assassin's blade cuts his throat before he can make a sound. Suppressing a giggle, a gnome waggles her fingers and magically lifts the key ring from the guard's belt. In a moment, the keys are in her hand, the cell door is open, and she and her companions are free to make their escape. Rogues rely on skill, stealth, and their foes' vulnerabilities to get the upper hand in any situation. They have a knack for finding the solution to just about any problem, demonstrating a resourcefulness and versatility that is the cornerstone of any successful adventuring party.",
   :saving_throws => ['Dex', 'Int'],
   :hit_dice => '1d8',
   :hp_at_first_level => 8,
   :hp_at_first_level_attribute => 'Con',
   :hp_at_higher_levels => '1d8',
   :hp_at_higher_levels_min => 5,
   :hp_at_higher_levels_attribute => 'Con',
   :starting_equipment => {items: [
     {choices: [
       {quantity: 1, items: ['Rapier']},
       {quantity: 1, items: ['Shortsword']}
     ]},
     {choices: [
       {quantity: [1,1,20], items: ["Shortbow", "Quiver", "Arrow"]},
       {quantity: 1, items: ["Shortsword"]}
     ]},
     {choices: [
       {quantity: 1, items: ["Burglar's Pack"]},
       {quantity: 1, items: ["Dungeoneer's Pack"]},
       {quantity: 1, items: ["Explorer's Pack"]}
     ]},
     {choices: [
       {quantity: 1, items: ['Leather Armor']}
     ]},
     {choices: [
       {quantity: 2, items: ['Dagger']}
     ]},
     {choices: [
       {quantity: 1, items: ["Thieves' Tools"]}
     ]},
   ]},
   :armor_prof => ['Light Armor'],
   :weapon_prof => ["Simple Weapons", "Hand Crossbows", "Longswords", "Rapiers", "Shortswords"],
   :skill_prof => 4,
   :tool_prof => ["Thieves' Tools"],
   :skill_prof_choices => [1,4,5,7,8,9,12,13,14,16,17],
   :fund_modifier => 10,
   :fund_roll => '4d4'
  },
  {:name => "Sorcerer",
   :description => "A spellcaster who draws on inherent magic from a gift or bloodline",
   :image => 'sorcerer.jpg',
   :primary_ability => 'Cha',
   :bio => "Golden eyes flashing, a human stretches out her hand and unleashes the dragonfire that burns in her veins. As an inferno rages around her foes, leathery wings spread from her back and she takes to the air. Long hair whipped by a conjured wind, a half-elf spreads his arms wide and throws his head back. Lifting him momentarily off the ground. a wave of magic surges up in him, through him, and out from him in a mighty blast of lightning. Crouching behind a stalagmite, a halfling points a finger at a charging troglodyte. A blast of fire springs from her finger to strike the creature. She ducks back behind the rock formation with a grin, unaware that her wild magic has turned her skin bright blue. Sorcerers carry a magical birthright conferred upon them by an exotic bloodline, some otherworldly influence. or exposure to unknown cosmic forces. One can't study sorcery as one learns a language, any more than one can learn to live a legendary life. No one chooses sorcery; the power chooses the sorcerer.",
   :saving_throws => ['Con', 'Cha'],
   :hit_dice => '1d6',
   :hp_at_first_level => 6,
   :hp_at_first_level_attribute => 'Con',
   :hp_at_higher_levels => '1d6',
   :hp_at_higher_levels_min => 4,
   :hp_at_higher_levels_attribute => 'Con',
   :starting_equipment => {items: [
     {choices: [
       {quantity: [1,20], items: ['Light Crossbow', 'Bolt']},
       {quantity: 1, items: ['Any Simple Weapon']}
     ]},
     {choices: [
       {quantity: 1, items: ["Component Pouch"]},
       {quantity: 1, items: ["Arcane Focus"]}
     ]},
     {choices: [
       {quantity: 1, items: ["Explorer's Pack"]},
       {quantity: 1, items: ["Dungeoneer's Pack"]}
     ]},
     {choices: [
       {quantity: 2, items: ['Dagger']}
     ]}
   ]},
   :armor_prof => [],
   :weapon_prof => ['Daggers', 'Darts', 'Slings', 'Quarterstaffs', 'Light Crossbows'],
   :skill_prof => 2,
   :tool_prof => [],
   :skill_prof_choices => [3,5,7,8,14,15],
   :fund_modifier => 10,
   :fund_roll => '3d4'
  },
  {:name => "Warlock",
   :description => "A wielder of magic that is derived from a bargain with an extraplanar entity",
   :image => 'warlock.jpg',
   :primary_ability => 'Cha',
   :bio => "With a pseudo-dragon curled on his shoulder, a young elf in golden robes smiles warmly, weaving a magical charm into his honeyed words and bending the palace sentinel to his will. As flames spring to life in her hands, a wizened human whispers the secret name of her demonic patron, infusing her spell with fiendish magic. Shifting his gaze between a battered tome and the odd alignment of the stars overhead, a wild-eyed tiefling chants the mystic ritual that will open a doorway to a distant world, Warlocks are seekers of the knowledge that lies hidden in the fabric of the multiverse, Through pacts made with mysterious beings of supernatural power, warlocks unlock magical effects both subtle and spectacular. Drawing on the ancient knowledge of beings such as fey nobles, demons, devils, hags, and alien entities of the Far Realm, warlocks piece together arcane secrets to bolster their own power.",
   :saving_throws => ['Wis', 'Cha'],
   :hit_dice => '1d8',
   :hp_at_first_level => 8,
   :hp_at_first_level_attribute => 'Con',
   :hp_at_higher_levels => '1d8',
   :hp_at_higher_levels_min => 5,
   :hp_at_higher_levels_attribute => 'Con',
   :starting_equipment => {items: [
     {choices: [
       {quantity: [1,20], items: ['Light Crossbow', 'Bolt']},
       {quantity: 1, items: ['Any Simple Weapon']}
     ]},
     {choices: [
       {quantity: 1, items: ["Component Pouch"]},
       {quantity: 1, items: ["Arcane Focus"]}
     ]},
     {choices: [
       {quantity: 1, items: ["Scholar's Pack"]},
       {quantity: 1, items: ["Dungeoneer's Pack"]}
     ]},
     {choices: [
       {quantity: 1, items: ['Leather Armor']}
     ]},
     {choices: [
       {quantity: 1, items: ['Any Simple Weapon']}
     ]},
     {choices: [
       {quantity: 2, items: ['Dagger']}
     ]}
   ]},
   :armor_prof => ['Light Armor'],
   :weapon_prof => ["Simple Weapons"],
   :skill_prof => 2,
   :tool_prof => [],
   :skill_prof_choices => [3,5,6,8,9,11,15],
   :fund_modifier => 10,
   :fund_roll => '4d4'
  },
  {:name => "Wizard",
   :description => "A scholarly magic-user capable of manipulating the structures of reality",
   :image => 'wizard.jpg',
   :primary_ability => 'Int',
   :bio => "Clad in the silver robes that denote her station, an elf closes her eyes to shut out the distractions of the battlefield and begins her quiet chant. Fingers weaving in front of her, she completes her spell and launches a tiny bead of tire toward the enemy ranks, where it erupts into a configuration that engulfs the soldiers. Checking and rechecking his work, a human scribes an intricate magic circle in chalk on the bare stone floor, then sprinkles powdered iron along every line and graceful curve. When the circle is complete, he drones a long incantation. A hole opens in space inside the circle, bringing a whiff of brimstone from the otherworldly plane beyond. Crouching on the floor in a dungeon intersection, a gnome tosses a handful of small bones inscribed with mystic symbols, muttering a few words of power over them. Closing his eyes to see the visions more clearly, he nods slowly, then opens his eyes and points down the passage to his left. Wizards are supreme magic-users, defined and united as a class by the spells they cast. Drawing on the subtle weave of magic that permeates the cosmos, wizards cast spells of explosive tire, arcing lightning, subtle deception, and brute.force mind control. Their magic conjures monsters from other planes of existence, glimpses the future, or turns slain foes into zombies. Their mightiest spells change one substance into another, call meteors down from the sky, or open portals to other worlds.",
   :saving_throws => ['Int', 'Wis'],
   :hit_dice => '1d6',
   :hp_at_first_level => 6,
   :hp_at_first_level_attribute => 'Con',
   :hp_at_higher_levels => '1d6',
   :hp_at_higher_levels_min => 4,
   :hp_at_higher_levels_attribute => 'Con',
   :starting_equipment => {items: [
     {choices: [
       {quantity: 1, items: ["Quarterstaff"]},
       {quantity: 1, items: ["Dagger"]}
     ]},
     {choices: [
       {quantity: 1, items: ["Component Pouch"]},
       {quantity: 1, items: ["Arcane Focus"]}
     ]},
     {choices: [
       {quantity: 1, items: ["Scholar's Pack"]},
       {quantity: 1, items: ["Explorer's Pack"]}
     ]},
     {choices: [
       {quantity: 1, items: ['Spellbook']}
     ]}
   ]},
   :armor_prof => [],
   :weapon_prof => ["Daggers", "Darts", "Slings", "Quarterstaffs", "Light Crossbows"],
   :skill_prof => 2,
   :tool_prof => [],
   :skill_prof_choices => [3,6,7,9,10,15],
   :fund_modifier => 10,
   :fund_roll => '4d4'
  }
])
