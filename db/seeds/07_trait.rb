Trait.create([
  {:name => 'Draconic Ancestry',
   :description => 'You have draconic ancestry. Choose one type of dragon from the Draconic Ancestry table. Your breath weapon and damage resistance are determined by the dragon type, as shown in the table.',
   :table => {
     headers: ["Dragon", "Damage Type", "Breath Weapon"],
     rows: [
       ["Black", "Acid", "5 by 30 ft line (Dex save)"],
       ["Blue", "Lightning", "5 by 30 ft line (Dex save)"],
       ["Brass", "Fire", "5 by 30 ft line (Dex save)"],
       ["Bronze", "Lightning", "5 by 30 ft line (Dex save)"],
       ["Copper", "Acid", "5 by 30 ft line (Dex save)"],
       ["Gold", "Fire", "15 ft cone (Dex save)"],
       ["Green", "Poison", "15 ft cone (Con save)"],
       ["Red", "Fire", "15 ft cone (Dex save)"],
       ["Silver", "Cold", "15 ft cone (Con save)"],
       ["White", "Cold", "15 ft cone (Con save)"]
     ]
   },
   :race_id => 1,
  },
  {:name => 'Breath Weapon',
   :description => 'You can use your action to exhale destructive energy. Your draconic ancestry determines the size, shape, and damage type of the exhalation. When you use your breath weapon, each creature in the area of the exhalation must make a saving throw, the type of which is determined by your draconic ancestry. The DC for this saving throw equals 8 + your Constitution modifier + your proficiency bonus. A creature takes 2d6 damage on a failed save, and half as much damage on a successful one. The damage increases to 3d6 at 6th level, 4d6 at 11th level, and 5d6 at 16th level. After you use your breath weapon, you can’t use it again until you com plete a short or long rest.',
   :table => {},
   :race_id => 1
  },
  {:name => 'Damage Resistance',
   :description => 'You have resistance to the damage type associated with your draconic ancestry.',
   :table => {},
   :race_id => 1
  },
  {:name => 'Darkvision',
   :description => "Accustomed to life underground, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can’t discern color in darkness, only shades of gray.",
   :table => {},
   :race_id => 2
  },
  {:name => 'Dwarven Resilience',
   :description => 'You have advantage on saving throws against poison, and you have resistance against poison damage.',
   :table => {},
   :race_id => 2
  },
  {:name => 'Dwarven Combat Training',
   :description => 'You have proficiency with the battleaxe, handaxe, throwing hammer, and warhammer.',
   :table => {},
   :race_id => 2
  },
  {:name => 'Tool Proficiency',
   :description => 'You gain proficiency with the artisan’s tools of your choice: smith’s tools, brewer’s supplies, or mason’s tools.',
   :table => {},
   :race_id => 2
  },
  {:name => 'Stonecunning',
   :description => 'Whenever you make an Intelligence (History) check related to the origin of stonework, you are considered proficient in the History skill and add double your proficiency bonus to the check, instead of your normal proficiency bonus.',
   :table => {},
   :race_id => 2
  },
  {:name => 'Dwarven Toughness',
   :description => 'Your hit point maximum increases by 1, and it increases by 1 every time you gain a level.',
   :table => {},
   :race_id => 2
  },
  {:name => 'Darkvision',
   :description => "Accustomed to life underground, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can’t discern color in darkness, only shades of gray.",
   :table => {},
   :race_id => 3
  },
  {:name => 'Dwarven Resilience',
   :description => 'You have advantage on saving throws against poison, and you have resistance against poison damage.',
   :table => {},
   :race_id => 3
  },
  {:name => 'Dwarven Combat Training',
   :description => 'You have proficiency with the battleaxe, handaxe, throwing hammer, and warhammer.',
   :table => {},
   :race_id => 3
  },
  {:name => 'Tool Proficiency',
   :description => 'You gain proficiency with the artisan’s tools of your choice: smith’s tools, brewer’s supplies, or mason’s tools.',
   :table => {},
   :race_id => 3
  },
  {:name => 'Stonecunning',
   :description => 'Whenever you make an Intelligence (History) check related to the origin of stonework, you are considered proficient in the History skill and add double your proficiency bonus to the check, instead of your normal proficiency bonus.',
   :table => {},
   :race_id => 3
  },
  {:name => 'Dwarven Armor Training',
   :description => 'You have proficiency with light and medium armor.',
   :table => {},
   :race_id => 3
  },
  {:name => 'Superior Darkvision',
   :description => 'Accustomed to twilit forests and the night sky, you have superior vision in dark and dim conditions. You can see in dim light within 120 feet of you as if it were bright light, and in darkness as if it were dim light. You can’t discern color in darkness, only shades of gray.',
   :table => {},
   :race_id => 4
  },
  {:name => 'Keen Senses',
   :description => 'You have proficiency in the Perception skill.',
   :table => {},
   :race_id => 4
  },
  {:name => 'Fey Ancestry',
   :description => 'You have advantage on saving throws against being charmed, and magic can’t put you to sleep.',
   :table => {},
   :race_id => 4
  },
  {:name => 'Trance',
   :description => "Elves don’t need to sleep. Instead, they meditate deeply, remaining semiconscious, for 4 hours a day. (The Common word for such meditation is 'trance'). While meditating, you can dream after a fashion; such dreams are actually mental exercises that have become reflexive through years of practice. After resting in this way, you gain the same benefit that a human does from 8 hours of sleep.",
   :table => {},
   :race_id => 4
  },
  {:name => 'Sunlight Sensitivity',
   :description => 'You have disadvantage on attack rolls and on Wisdom (Perception) checks that rely on sight when you, the target of your attack, or whatever you are trying to perceive is in direct sunlight.',
   :table => {},
   :race_id => 4
  },
  {:name => 'Drow Magic',
   :description => 'You know the dancing lights cantrip. When you reach 3rd level, you can cast the faerie fire spell once per day. When you reach 5th level, you can also cast the darkness spell once per day. Charisma is your spellcasting ability for these spells.',
   :table => {},
   :race_id => 4
  },
  {:name => 'Drow Weapon Training',
   :description => 'You have proficiency with rapiers, shortswords, and hand crossbows.',
   :table => {},
   :race_id => 4
  },
  {:name => 'Superior Darkvision',
   :description => 'Accustomed to twilit forests and the night sky, you have superior vision in dark and dim conditions. You can see in dim light within 120 feet of you as if it were bright light, and in darkness as if it were dim light. You can’t discern color in darkness, only shades of gray.',
   :table => {},
   :race_id => 5
  },
  {:name => 'Keen Senses',
   :description => 'You have proficiency in the Perception skill.',
   :table => {},
   :race_id => 5
  },
  {:name => 'Fey Ancestry',
   :description => 'You have advantage on saving throws against being charmed, and magic can’t put you to sleep.',
   :table => {},
   :race_id => 5
  },
  {:name => 'Trance',
   :description => "Elves don’t need to sleep. Instead, they meditate deeply, remaining semiconscious, for 4 hours a day. (The Common word for such meditation is 'trance'). While meditating, you can dream after a fashion; such dreams are actually mental exercises that have become reflexive through years of practice. After resting in this way, you gain the same benefit that a human does from 8 hours of sleep.",
   :table => {},
   :race_id => 5
  },
  {:name => 'Elf Weapon Training',
   :description => 'You have proficiency with the longsword, shortsword, shortbow, and longbow.',
   :table => {},
   :race_id => 5
  },
  {:name => 'Cantrip',
   :description => 'You know one cantrip of your choice from the wizard spell list. Intelligence is your spellcasting ability for it.',
   :table => {},
   :race_id => 5
  },
  {:name => 'Extra Language',
   :description => 'You can speak, read, and write one extra language of your choice.',
   :table => {},
   :race_id => 5
  },
  {:name => 'Superior Darkvision',
   :description => 'Accustomed to twilit forests and the night sky, you have superior vision in dark and dim conditions. You can see in dim light within 120 feet of you as if it were bright light, and in darkness as if it were dim light. You can’t discern color in darkness, only shades of gray.',
   :table => {},
   :race_id => 6
  },
  {:name => 'Keen Senses',
   :description => 'You have proficiency in the Perception skill.',
   :table => {},
   :race_id => 6
  },
  {:name => 'Fey Ancestry',
   :description => 'You have advantage on saving throws against being charmed, and magic can’t put you to sleep.',
   :table => {},
   :race_id => 6
  },
  {:name => 'Trance',
   :description => "Elves don’t need to sleep. Instead, they meditate deeply, remaining semiconscious, for 4 hours a day. (The Common word for such meditation is 'trance'). While meditating, you can dream after a fashion; such dreams are actually mental exercises that have become reflexive through years of practice. After resting in this way, you gain the same benefit that a human does from 8 hours of sleep.",
   :table => {},
   :race_id => 6
  },
  {:name => 'Elf Weapon Training',
   :description => 'You have proficiency with the longsword, shortsword, shortbow, and longbow.',
   :table => {},
   :race_id => 6
  },
  {:name => 'Fleet of Foot',
   :description => 'Your base walking speed increases to 35 feet',
   :table => {},
   :race_id => 6
  },
  {:name => 'Mask of the Wild',
   :description => 'You can attempt to hide even when you are only lightly obscured by foliage, heavy rain, falling snow, mist, and other natural phenomena.',
   :table => {},
   :race_id => 6
  },
  {:name => 'Darkvision',
   :description => "Accustomed to life underground, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray.",
   :table => {},
   :race_id => 7
  },
  {:name => 'Gnome Cunning',
   :description => 'You have advantage on all Intelligence, Wisdom , and Charisma saving throws against magic.',
   :table => {},
   :race_id => 7
  },
  {:name => "Natural Illusionist",
   :description => "You know the minor illusion cantrip. Intelligence is your spellcasting ability for it.",
   :table => {},
   :race_id => 7
  },
  {:name => "Speak with Small Beasts",
   :description => "Through sounds and gestures, you can communicate simple ideas with Small or smaller beasts. Forest gnomes love animals and often keep squirrels, badgers, rabbits, moles, woodpeckers, and other creatures as beloved pets.",
   :table => {},
   :race_id => 7
  },
  {:name => 'Darkvision',
   :description => "Accustomed to life underground, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray.",
   :table => {},
   :race_id => 8
  },
  {:name => 'Gnome Cunning',
   :description => 'You have advantage on all Intelligence, Wisdom , and Charisma saving throws against magic.',
   :table => {},
   :race_id => 8
  },
  {:name => "Artificer's Lore",
   :description => "Whenever you make an Intelligence (History) check related to magic items, alchemical objects, or technological devices, you can add twice your proficiency bonus, instead of any proficiency bonus you normally apply.",
   :table => {},
   :race_id => 8
  },
  {:name => "Tinker",
   :description => "You have proficiency with artisan’s tools (tinker’s tools). Using those tools, you can spend 1 hour and 10 gp worth of materials to construct a Tiny clockwork device (AC 5, 1 hp). The device ceases to function after 24 hours (unless you spend 1 hour repairing it to keep the device functioning), or when you use your action to dismantle it; at that time, you can reclaim the materials used to create it. You can have up to three such devices active at a time. When you create a device, choose one of the following options:",
   :table => {
     headers: ["Name", "Description"],
     rows: [
       ["Clockwork Toy", "This toy is a clockwork animal, monster, or person, such as a frog, mouse, bird, dragon, or soldier. When placed on the ground, the toy moves 5 feet across the ground on each of your turns in a random direction. It makes noises as appropriate to the creature it represents."],
       ["Fire Starter", "The device produces a miniature flame, which you can use to light a candle, torch, or campfire. Using the device requires your action."],
       ["Music Box", "When opened, this music box plays a single song at a moderate volume. The box stops playing when it reaches the song’s end or when it is closed."]
     ]
   },
   :race_id => 8
  },
  {:name => "Darkvision",
   :description => "Thanks to your elf blood, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can’t discern color in darkness, only shades of gray.",
   :table => {},
   :race_id => 9
  },
  {:name => "Fey Ancestry",
   :description => "You have advantage on saving throws against being charmed, and magic can’t put you to sleep.",
   :table => {},
   :race_id => 9
  },
  {:name => "Skill Versatility",
   :description => "You gain proficiency in two skills of your choice.",
   :table => {},
   :race_id => 9
  },
  {:name => "Darkvision",
   :description => "Thanks to your orc blood, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can't discern color in darkness, only shades of gray.",
   :table => {},
   :race_id => 10
  },
  {:name => "Menacing",
   :description => "You gain proficiency in the Intimidation skill.",
   :table => {},
   :race_id => 10
  },
  {:name => "Relentless Endurance",
   :description => "When you are reduced to 0 hit points but not killed outright, you can drop to 1 hit point instead. You can’t use this feature again until you finish a long rest.",
   :table => {},
   :race_id => 10
  },
  {:name => "Savage Attacks",
   :description => "When you score a critical hit with a melee weapon attack, you can roll one of the weapon’s damage dice one additional time and add it to the extra damage of the critical hit.",
   :table => {},
   :race_id => 10
  },
  {:name => "Lucky",
   :description => "When you roll a 1 on an attack roll, ability check, or saving throw, you can reroll the die and must use the new roll.",
   :table => {},
   :race_id => 11
  },
  {:name => "Brave",
   :description => "You have advantage on saving throws against being frightened.",
   :table => {},
   :race_id => 11
  },
  {:name => "Halfling Nimbleness",
   :description => "You can move through the space of any creature that is of a size larger than yours.",
   :table => {},
   :race_id => 11
  },
  {:name => "Naturally Stealthy",
   :description => "You can attempt to hide even when you are obscured only by a creature that is at least one size larger than you.",
   :table => {},
   :race_id => 11
  },
  {:name => "Lucky",
   :description => "When you roll a 1 on an attack roll, ability check, or saving throw, you can reroll the die and must use the new roll.",
   :table => {},
   :race_id => 12
  },
  {:name => "Brave",
   :description => "You have advantage on saving throws against being frightened.",
   :table => {},
   :race_id => 12
  },
  {:name => "Halfling Nimbleness",
   :description => "You can move through the space of any creature that is of a size larger than yours.",
   :table => {},
   :race_id => 12
  },
  {:name => "Stout Resilience",
   :description => "You have advantage on saving throws against poison, and you have resistance against poison damage.",
   :table => {},
   :race_id => 12
  },
  {:name => "Darkvision",
   :description => "Thanks to your infernal heritage, you have superior vision in dark and dim conditions. You can see in dim light within 60 feet of you as if it were bright light, and in darkness as if it were dim light. You can’t discern color in darkness, only shades of gray.",
   :table => {},
   :race_id => 13
  },
  {:name => "Hellish Resistance",
   :description => "You have resistance to fire damage.",
   :table => {},
   :race_id => 13
  },
  {:name => "Infernal Legacy",
   :description => "You know the thaumaturgy cantrip. Once you reach 3rd level, you can cast the hellish rebuke spell once per day as a 2nd-level spell. Once you reach 5th level, you can also cast the darkness spell once per day. Charisma is your spellcasting ability for these spells.",
   :table => {},
   :race_id => 13
  }
])
