Alignment.create([
  {:name => 'Good',
   :axis => 'Lawful',
   :description => 'They can be counted on to do the right thing as expected by society. Gold dragons, paladins, and most dwarves are lawful good.'},
  {:name => 'Good',
   :axis => 'Neutral',
   :description => 'They do the best they can to help others according to their needs. Many celestials, some cloud giants, and most gnomes are neutral good.'},
  {:name => 'Good',
   :axis => 'Chaotic',
   :description => 'They act as their conscience directs, with little regard for what others expect. Copper dragons, many elves, and unicorns are chaotic good.'},
  {:name => 'Neutral',
   :axis => 'Lawful',
   :description => 'They act in accordance with law, tradition, or personal codes. Many monks and some wizards are lawful neutral.'},
  {:name => 'Neutral',
   :axis => 'True',
   :description => "The alignment of those who prefer to steer clear of moral questions and don't take sides, doing what seems best at the time. Lizardfolk, most druids, and many humans are neutral."},
  {:name => 'Neutral',
   :axis => 'Chaotic',
   :description => 'They follow their whims,holding their personal freedom above all else. Many barbarians and rogues, and some bards, are chaotic neutral.'},
  {:name => 'Evil',
   :axis => 'Lawful',
   :description => 'They methodically take what they want, within the limits of acode of tradition, loyalty, or order. Devils, blue dragons, and hobgoblins are lawful evil.'},
  {:name => 'Evil',
   :axis => 'Neutral',
   :description => 'The alignment of those who do whatever they can get away with, without compassion or qualms. Many drow, some cloud giants, and yugoloths are neutral evil.'},
  {:name => 'Evil',
   :axis => 'Chaotic',
   :description => 'They act with arbitrary violence, spurred by their greed, hatred, or bloodlust. Demons, red dragons, and orcs are chaotic evil.'},
])
Language.create([
  {:name => "Celestial",
   :description => "Described as beautiful, yet alien in nature, since it developed among beings with thought patterns very unlike those of humanity.",
   :html_class => 'Celestial'},
  {:name => "Common",
   :description => 'The common language. Pretty much English',
   :html_class => ""},
  {:name => "Draconic",
   :description => "Draconic is thought to be one of the oldest languages and is often used in the study of magic. The language sounds harsh to m ost other creatures and includes num erous hard consonants and sibilants.",
   :html_class => 'Draconic'},
  {:name => "Dwarvish",
   :description => "Dwarvish is full of hard consonants and guttural sounds, and those characteristics spill over into whatever other language a dwarf might speak.",
   :html_class => 'Dwarvish'},
  {:name => "Elvish",
   :description => "Elvish is fluid, with subtle intonations and intricate grammar. Elven literature is rich and varied, and their songs and poem s are fam ous am ong other races. Many bards learn their language so they can add Elvish ballads to their repertoires.",
   :html_class => "Elvish"},
  {:name => "Gnomish",
   :description => "The Gnomish language, which uses the Dwarvish script, is renow ned for its technical treatises and its catalogs of knowledge about the natural world.",
   :html_class => "Gnomish"},
  {:name => "Goblin",
   :description => "Also known as Ghukliak, was the language spoken by goblins, hobgoblins, and bugbears. It originally used the Dethek script, but by the late 15th century, goblinoids had begun using the Thorass alphabet instead.",
   :html_class => "Goblin"},
  {:name => "High Drowic",
   :description => "High Drow is a complex language and has a larger, runic alphabet. This language is primarily used by priestesses in their rituals and by nobles who wish not to be understood by lower-born drow and slaves",
   :html_class => "Drowic"},
  {:name => "Infernal",
   :description => "It is described as beautiful, yet alien in nature, since it developed among beings with thought patterns very unlike those of humanity.",
   :html_class => "Infernal"},
  {:name => "Theives Cant",
   :description => "A secret mix of dialect, jargon, and code that allows you to hide messages in seemingly normal conversation.",
   :html_class => "Thieves"},
  {:name => "Undercommon",
   :description => "A trade language spoken by the majority of intelligent races native to the Underdark.",
   :html_class => "Undercommon"}
])
Feat.create([
  {:name => "Elemental Adept (Acid)",
   :description => 'You have a natural affinity for acid spells',
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => 'The ability to cast at least one spell',
   :benefits => ["Spells you cast ignore resistance to acid damage. In addition, when you roll damage for a spell you cast that deals acid damage, you can treat any 1 on a damage die as a 2.",
                 "You can select this feat multiple times. Each time you do so, you must choose a different damage type."
                ]
  },
  {:name => "Elemental Adept (Cold)",
   :description => 'You have a natural affinity for cold spells',
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => 'The ability to cast at least one spell',
   :benefits => ["Spells you cast ignore resistance to cold damage. In addition, when you roll damage for a spell you cast that deals cold damage, you can treat any 1 on a damage die as a 2.",
                 "You can select this feat multiple times. Each time you do so, you must choose a different damage type."
                ]
  },
  {:name => "Elemental Adept (Fire)",
   :description => 'You have a natural affinity for fire spells',
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => 'The ability to cast at least one spell',
   :benefits => ["Spells you cast ignore resistance to fire damage. In addition, when you roll damage for a spell you cast that deals fire damage, you can treat any 1 on a damage die as a 2.",
                 "You can select this feat multiple times. Each time you do so, you must choose a different damage type."
                ]
  },
  {:name => "Elemental Adept (Lightning)",
   :description => 'You have a natural affinity for lightning spells',
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => 'The ability to cast at least one spell',
   :benefits => ["Spells you cast ignore resistance to lightning damage. In addition, when you roll damage for a spell you cast that deals lightning damage, you can treat any 1 on a damage die as a 2.",
                 "You can select this feat multiple times. Each time you do so, you must choose a different damage type."
                ]
  },
  {:name => "Elemental Adept (Thunder)",
   :description => 'You have a natural affinity for thunder spells',
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => 'The ability to cast at least one spell',
   :benefits => ["Spells you cast ignore resistance to thunder damage. In addition, when you roll damage for a spell you cast that deals thunder damage, you can treat any 1 on a damage die as a 2.",
                 "You can select this feat multiple times. Each time you do so, you must choose a different damage type."
                ]
  }
])
Skill.create([
  {:name => 'Acrobatics',
   :attrib => 'Dex',
   :description => "Your Dexterity check covers your attempt to stay on your feet in a tricky situation, such as when you’re trying to run across a sheet of ice, balance on a tightrope, or stay upright on a rocking ship's deck. The GM might also call for a Dexterity check to see if you can perform acrobatic stunts, including dives, rolls, somersaults, and flips."
  },
  {:name => 'Animal Handling',
   :attrib => 'Wis',
   :description => "When there is any question whether you can calm down a domesticated animal, keep a mount from getting spooked, or intuit an animal's intentions, the GM might call for a Wisdom check. You also make a Wisdom check to control your mount when you attempt a risky maneuver."
  },
  {:name => 'Arcana',
   :attrib => 'Int',
   :description => 'Your Intelligence check measures your ability to recall lore about spells, magic items, eldritch symbols, magical traditions, the planes of existence, and the inhabitants of those planes.'
  },
  {:name => 'Athletics',
   :attrib => 'Str',
   :description => 'Your Strength check covers difficult situations you encounter while climbing, jumping, or swimming.'
  },
  {:name => 'Deception',
   :attrib => 'Cha',
   :description => "Your Charisma check determines whether you can convincingly hide the truth, either verbally or through your actions. This deception can encompass everything from misleading others through ambiguity to telling outright lies. Typical situations include trying to fast-talk a guard, con a merchant, earn money through gambling, pass yourself off in a disguise, dull someone's suspicions with false assurances, or maintain a straight face while telling a blatant lie."
  },
  {:name => 'History',
   :attrib => 'Int',
   :description => 'Your Intelligence check measures your ability to recall lore about historical events, legendary people, ancient kingdoms, past disputes, recent wars, and lost civilizations.'
  },
  {:name => 'Insight',
   :attrib => 'Wis',
   :description => "Your Wisdom check decides whether you can determine the true intentions of a creature, such as when searching out a lie or predicting someone's next move. Doing so involves gleaning clues from body language, speech habits, and changes in mannerisms."
  },
  {:name => 'Intimidation',
   :attrib => 'Cha',
   :description => 'When you attempt to influence someone through overt threats, hostile actions, and physical violence, the GM might ask you to make a Charisma check. Examples include trying to pry information out of a prisoner, convincing street thugs to back down from a confrontation, or using the edge of a broken bottle to convince a sneering vizier to reconsider a decision.'
  },
  {:name => 'Investigation',
   :attrib => 'Int',
   :description => 'When you look around for clues and make deductions based on those clues, you make an Intelligence check. You might deduce the location of a hidden object, discern from the appearance of a wound what kind of weapon dealt it, or determine the weakest point in a tunnel that could cause it to collapse. Poring through ancient scrolls in search of a hidden fragment of knowledge might also call for an Intelligence check.'
  },
  {:name => 'Medicine',
   :attrib => 'Wis',
   :description => 'A Wisdom check lets you try to stabilize a dying companion or diagnose an illness.'
  },
  {:name => 'Nature',
   :attrib => 'Int',
   :description => 'Your Intelligence check measures your ability to recall lore about terrain, plants and animals, the weather, and natural cycles.'
  },
  {:name => 'Perception',
   :attrib => 'Wis',
   :description => 'Your Wisdom check lets you spot, hear, or otherwise detect the presence of something. It measures your general awareness of your surroundings and the keenness of your senses. For example, you might try to hear a conversation through a closed door, eavesdrop under an open window, or hear monsters moving stealthily in the forest. Or you might try to spot things that are obscured or easy to miss, whether they are orcs lying in ambush on a road, thugs hiding in the shadows of an alley, or candlelight under a closed secret door.'
  },
  {:name => 'Performance',
   :attrib => 'Cha',
   :description => 'Your Charisma check determines how well you can delight an audience with music, dance, acting, storytelling, or some other form of entertainment.'
  },
  {:name => 'Persuasion',
   :attrib => 'Cha',
   :description => 'When you attempt to influence someone or a group of people with tact, social graces, or good nature, the GM might ask you to make a Charisma check. Typically, you use persuasion when acting in good faith, to foster friendships, make cordial requests, or exhibit proper etiquette. Examples of persuading others include convincing a chamberlain to let your party see the king, negotiating peace between warring tribes, or inspiring a crowd of townsfolk.'
  },
  {:name => 'Religion',
   :attrib => 'Int',
   :description => 'Your Intelligence check measures your ability to recall lore about deities, rites and prayers, religious hierarchies, holy symbols, and the practices of secret cults.'
  },
  {:name => 'Sleight of Hand',
   :attrib => 'Dex',
   :description => "Whenever you attempt an act of legerdemain or manual trickery, such as planting something on someone else or concealing an object on your person, make a Dexterity check. The GM might also call for a Dexterity check to determine whether you can lift a coin purse off another person or slip something out of another person's pocket."
  },
  {:name => 'Stealth',
   :attrib => 'Dex',
   :description => 'Make a Dexterity check when you attempt to conceal yourself from enemies, slink past guards, slip away without being noticed, or sneak up on someone without being seen or heard.'
  },
  {:name => 'Survival',
   :attrib => 'Wis',
   :description => 'The GM might ask you to make a Wisdom check to follow tracks, hunt wild game, guide your group through frozen wastelands, identify signs that owlbears live nearby, predict the weather, or avoid quicksand and other natural hazards.'
  }
])
Size.create([
  {:name => 'Tiny'},
  {:name => 'Small'},
  {:name => 'Medium'},
  {:name => 'Large'},
  {:name => 'Huge'},
  {:name => 'Gargantuan'}
])
Race.create([
  {:name => 'Dragonborn',
   :bio => 'Born of dragons, as their name proclaims, the dragonborn walk proudly through a world that greets them with fearful incomprehension. Shaped by draconic gods or the dragons themselves, dragonborn originally hatched from dragon eggs as a unique race, combining the best attributes of dragons and humanoids. Some dragonborn are faithful servants to true dragons, others form the ranks of soldiers in great wars, and still others find themselves adrift, with no clear calling in life. Dragonborn look very much like dragons standing erect in humanoid form, though they lack wings or a tail. The first dragonborn had scales of vibrant hues matching the colors of their dragon kin, but generations of interbreeding have created a more uniform appearance. Their small, fine scales are usually brass or bronze in color, sometimes ranging to scarlet, rust, gold, or copper-green. They are tall and strongly built, often standing close to 6 1/2 feet tall and weighing 300 pounds or more. Their hands and feet are strong, talonlike claws with three fingers and a thumb on each hand. A continual drive for self-improvement reflects the self-sufficiency of the race as a whole. Dragonborn value skill and excellence in all endeavors. They hate to fail, and they push them selves to extreme efforts before they give up on something. A dragonborn holds mastery of a particular skill as a lifetime goal. Members of other races who share the same commitment find it easy to earn the respect of a dragonborn. Though all dragonborn strive to be self-sufficient, they recognize that help is sometimes needed in difficult situations. But the best source for such help is the clan, and when a clan needs help, it turns to another dragonborn clan before seeking aid from other races—or even from the gods.',
   :image => 'dragonborn.jpg',
   :speed => 30,
   :languages => ['Common',
                  'Draconic'
                 ],
   :traits => ['Draconic Ancestry',
               'Breath Weapon',
               'Damage Resistance'
              ],
   :description => 'Born of dragons, as their name proclaims, the dragonborn walk proudly through a world that greets them with fearful incomprehension. Shaped by draconic gods or the dragons themselves, dragonborn originally hatched from dragon eggs as a unique race, combining the best attributes of dragons and humanoids.',
   :age_info => 'Young dragonborn grow quickly. They walk hours after hatching, attain the size and development of a 10-year-old human child by the age of 3, and reach adulthood by 15. They live to be around 80.',
   :size_info => 'Dragonborn are taller and heavier than humans, standing well over 6 feet tall and averaging almost 250 pounds.',
   :size_id => 3,
   :str => 2,
   :dex => 0,
   :con => 0,
   :wis => 0,
   :int => 0,
   :cha => 1,
   :free_points => 0,
   :free_languages => 0,
   :base_height => 66,
   :base_weight =>175,
   :height_mod => '2d8',
   :weight_mod => '2d6'
  }
])
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
  }
])
Feature.create([
  {:name => 'Shelter of the Faithful',
   :description => 'As an acolyte, you command the respect of those who share your faith, and you can perform the religious ceremonies of your deity. You and your adventuring companions can expect to receive free healing and care at a temple, shrine, or other established presence of your faith, though you must provide any material components needed for spells. Those who share your religion will support you (but only you) at a modest lifestyle. You might also have ties to a specific temple dedicated to your chosen deity or pantheon, and you have a residence there, This could be the temple where you used to serve, if you remain on good terms with it, or a temple where you have found a new home, While near your temple, you can call upon the priests for assistance, provided the assistance you ask for is not hazardous and you remain in good standing with your temple.',
   :table => {},
   :race_id => '',
   :class_id => '',
  },
  {:name => 'Frenzy',
   :description => 'Starting when you choose this path at level 3, you can go into a frenzy when you rage. If you do so, for the duration of your rage you can make a single melee weapon attack as a bonus action on each of your turns after this one. When your rage ends, you suffer one level of exhaustion.',
   :table => {},
   :race_id => '',
   :class_id => 1
  },
  {:name => 'Mindless Rage',
   :description => "Beginning at the 6th level, you can't be charmed or frightened while raging. If you are charm ed or frightened when you enter your rage, the effect is suspended for the duration of the rage.",
   :table => {},
   :race_id => '',
   :class_id => 1
  },
  {:name => 'Intimidating Presence',
   :description => "Beginning at the 10th level, you can use your action to frighten someone with your menacing presence. When you do so, choose one creature that you can see within 30 feet of you. If the creature can see or hear you, it must succeed on a Wisdom saving throw (DC equal to 8 + your proficiency bonus + your Charisma modifier) or be frightened of you until the end of your next turn. On subsequent turns, you can use your action to extend the duration of this effect on the frightened creature until the end of your next turn. This effect ends if the creature ends its turn out of line of sight or more than 60 feet away from you. If the creature succeeds on its saving throw, you can't use this feature on that creature again for 24 hours.",
   :table => {},
   :race_id => '',
   :class_id => 1
  },
  {:name => 'Retaliation',
   :description => 'Starting at the 14th level, when you take damage from a creature that is within 5 feet of you, you can use your reaction to make a melee weapon attack against that creature.',
   :table => {},
   :race_id => '',
   :class_id => 1
  },
  {:name => 'Rage',
   :description => "In battle, you fight with primal ferocity. On your turn, you can enter a rage as a bonus action. While raging, you gain the following benefits if you aren't wearing heavy armor:<ul><li>You have advantage on Strength checks and Strength saving throws.</li><li>When you make a melee weapon attack using Strength, you gain a bonus to the damage roll that increases as you gain levels as a barbarian, as shown in the Rage Damage column of the Barbarian table.</li><li>You have resistance to bludgeoning, piercing, and slashing damage.</li></ul>If you are able to cast spells, you can’t cast them or concentrate on them while raging. Your rage lasts for 1 minute. It ends early if you are knocked unconscious or if your turn ends and you haven’t attacked a hostile creature since your last turn or taken damage since then. You can also end your rage on your turn as a bonus action. Once you have raged the number of times shown for your barbarian level in the Rages column of the Barbarian table, you must finish a long rest before you can rage again.",
   :table => {},
   :race_id => '',
   :class_id => 1
  },
  {:name => 'Unarmored Defense',
   :description => "While you are not wearing any armor, your Arm or Class equals 10 + your Dexterity modifier + your Constitution modifier. You can use a shield and still gain this benefit.",
   :table => {},
   :race_id => '',
   :class_id => 1
  }
])
Background.create([
  {:name => 'Acolyte',
   :description => 'You have spent your life in the service of a temple to a specific god or pantheon of gods, You act as an intermediary between the realm of the holy and the mortal world, performing sacred rites and offering sacrifices in order to conduct worshipers into the presence of the divine. You are not necessarily a cleric-performing sacred rites is not the same thing as channeling divine power. Choose a god, a pantheon of gods, or some other quasi-divine being, and work with your DM to detail the nature of your religious service. Were you a lesser functionary in a temple, raised from childhood to assist the priests in the sacred rites? Or were you a high priest who suddenly experienced a call to serve your god in a different way? Perhaps you were the leader of a small cult outside of any established temple structure, or even an occult group that served a fiendish master that you now deny.',
   :skill_prof => [7,15],
   :tool_prof => [],
   :equipment => {items: [
     {quantity: 1, choices: ['Holy Symbol']},
     {quantity: 1, choices: ['Prayer Book', 'Prayer Wheel']},
     {quantity: 5, choices: ['Stick of Incense']},
     {quantity: 1, choices: ['Vestament']},
     {quantity: 1, choices: ['Common Clothes']},
     {quantity: 1, choices: ['Belt Pouch']},
     {quantity: 15, choices: ['GP']}
   ]},
   :languages => [],
   :language_points => 2,
   :feature_id => 1
  }
])
PersonalityTrait.create([
  {:description => "I idolize a particular hero of my faith, and constantly refer to that person's deeds and examples.",
   :background_id => 1
  },
  {:description => "I can find common ground between the fiercest enemies, empathizing with them and always working towards peace.",
   :background_id => 1
  },
  {:description => "I see omens in every event and action. The gods try to speak to us, we just need to listen.",
   :background_id => 1
  },
  {:description => "Nothing can shake my optimistic attitude.",
   :background_id => 1
  },
  {:description => "I quote (or misquote) sacred texts and proverbs in almost every situation.",
   :background_id => 1
  },
  {:description => "I am tolerant (or intolerant) of other faiths and respect (or condemn) the worship of other gods.",
   :background_id => 1
  },
  {:description => "I've enjoyed fine food, drink, and high society among my temple's elite. Rough living grates on me.",
   :background_id => 1
  },
  {:description => "I've spent so long in the temple that I have little practical experience in dealing with people in the outside world.",
   :background_id => 1
  }
])
Ideal.create([
  {:name => "Tradition",
   :description => "The ancient traditions of worship and sacrifice must be preserved and upheld.",
   :alignment => ['Lawful'],
   :background_id => 1
  },
  {:name => "Charity",
   :description => "I always try to help those in need, no matter what the personal cost.",
   :alignment => ['Good'],
   :background_id => 1
  },
  {:name => "Change",
   :description => "We must help bring about the changes the gods are constantly working in the world",
   :alignment => ['Chaotic'],
   :background_id => 1
  },
  {:name => "Power",
   :description => "I hope to one day rise to the top of my faith's religious hierarchy.",
   :alignment => ['Lawful'],
   :background_id => 1
  },
  {:name => "Faith",
   :description => "I trust that my deity will guide my actions. I have faith that if I work hard, things will go well.",
   :alignment => ['Lawful'],
   :background_id => 1
  },
  {:name => "Aspiration",
   :description => "I seek to prove myself worthy of my god's favor by matching my actions against his or her teachings.",
   :alignment => [],
   :background_id => 1
  }
])
Bond.create([
  {:description => "I would die to recover an ancient relic of my faith that was lost long ago.",
   :background_id => 1
  },
  {:description => "I will someday get revenge on the corrupt temple of hierarchy who branded me a heretic.",
   :background_id => 1
  },
  {:description => "I owe my life to the priest who took me in when my parents died.",
   :background_id => 1
  },
  {:description => "Everything I do if for the common people.",
   :background_id => 1
  },
  {:description => "I will do anything to protect the temple where I served.",
   :background_id => 1
  },
  {:description => "I seek to preserve a sacred text that my enemies consider heretical and seek to destroy.",
   :background_id => 1
  },
])
Flaw.create([
  {:description => "I judge others harshly, and myself even more severely.",
   :background_id => 1
  },
  {:description => "I put too much trust in those who wield power with my temple's hierarchy.",
   :background_id => 1
  },
  {:description => "My piety sometimes leads me to blindly trust those that profess faith in my god.",
   :background_id => 1
  },
  {:description => "I am inflexible in my thinking.",
   :background_id => 1
  },
  {:description => "I am suspicious of strangers and expect the worst of them.",
   :background_id => 1
  },
  {:description => "Once I pick a goal, I become obsessed with it to the detriment of everything else in my life.",
   :background_id => 1
  }
])
BackgroundExtra.create([
  {:name => "Suggested Characteristics",
   :description => "Acolytes are shaped by their experience in temples or other religious communities. Their study of the history and tenets of their faith and their relationships to temples, shrines, or hierarchies affect their mannerisms and ideals. Their flaws might be some hidden hypocrisy or heretical idea, or an ideal or bond taken to an extreme.",
   :values => {},
   :background_id => 1
  }
])
EquipmentType.create([
  {:name => 'Light Armor',
   :description => 'Made from supple and thin materials, light armor favors agile adventurers since it offers some protection without sacrificing mobility. If you wear light armor, you add your Dexterity modifier to the base number from your armor type to determine your Armor Class.'
  },
  {:name => 'Simple Weapons',
   :description => 'Weapons which require little to no training to use correctly and effectively.'
  },
  {:name => 'Adventuring Gear',
   :description => 'Gear a traveling adventure might carry on their persons.'
  }
])
Armor.create([
  {:name => 'Padded Armor',
   :equipment_type_id => 1,
   :cost => 5,
   :currency => 'GP',
   :description => 'Padded armor consists of quilted layers of cloth and batting.',
   :image => 'padded_armor.jpg',
   :AC => 11,
   :AC_modifier => 'Dex',
   :AC_modifier_max => 10,
   :strength => 0,
   :stealth_disadvantage => true,
   :weight => 8
  }
])
WeaponProperty.create([
  {:name => 'Light',
   :description => 'Small and easy to handle, making it ideal for use when fighting with two weapons.'
  }
])
Weapon.create([
  {:name => 'Club',
   :equipment_type_id => 2,
   :cost => 1,
   :currency => 'SP',
   :damage => '1d4',
   :damage_type => 'Bludgeoning',
   :weight => 2,
   :properties => [1],
   :image => 'club.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  }
])
Gear.create([
  {:name => 'Abacus',
   :cost => 2,
   :currency => 'GP',
   :weight => 2,
   :equipment_type_id => 3,
   :image => 'abacus.jpg',
   :description => 'An oblong frame with rows of wires or grooves along which beads are slid, used for calculating.'
  }
])
Tool.create([
  {:name => "Alchemist's Tools",
   :description => 'Tools required for basic alchemical acts',
   :cost => 50,
   :currency => 'GP',
   :weight => 8,
  }
])
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
     {quantity: 1, choices: ['Greataxe', 'Any Martial Weapon']},
     {quantity: [2,1], choices: ['Handaxe', 'Any Simple Weapon']},
     {quantity: 1, choices: ["Explorer's Pack"]},
     {quantity: 4, choices: ["Javelin"]},
   ]},
   :armor_prof => ['Light Armor', 'Medium Armor', 'Shield'],
   :weapon_prof => ['Simple Weapon', 'Martial Weapon'],
   :skill_prof => 2,
   :tool_prof => [],
   :skill_prof_choices => [2, 4, 8, 11, 12, 18],
   :fund_modifier => 10,
   :fund_roll => '2d4'
  }
])
ClassPath.create([
  {:name => 'Path of the Berserker',
   :description => "For some barbarians, rage is a means to an end - that end being violence. The Path of the Berserker is a path of untrammeled fury, slick with blood. As you enter the berserker's rage. you thrill in the chaos of battle, heedless of your own health or well-being.",
   :feats => [2,3,4,5],
   :char_class_id => 1
  }
])
ClassLevel.create([
  {:level => 1,
   :prof_bonus => 2,
   :features => [6, 7],
   :info => {rages: 2, rage_damage: '+2'},
   :char_class_id => 1
  }
])
