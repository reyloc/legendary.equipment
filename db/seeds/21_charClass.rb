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
  }
])
