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
  },
  {:name => "Alert",
   :description => "You are always on the lookout for danger",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["You gain a +5 bonus to initiative.",
                 "You can't be surprised while you are conscious.",
                 "Other creatures don't gain advantage on attack rolls against you as a result of being hidden from you."
                ]
  },
  {:name => "Athlete",
   :description => "You have undergone extensive physical training",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["Increase your Strength or Dexterity score by 1, to a maximum of 20.",
                 "When you are prone, standing up uses only 5 feet of your movement.",
                 "Climbing doesn't halve your speed.",
                 "You can make a running long jump or a running high jump after moving only 5 feet on foot, rather than 10 feet."
                ]
  },
  {:name => "Actor",
   :description => "You are skilled at mimicry and dramatics",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["Increase your Charisma score by 1, to a maximum of 20.",
                 "You have advantage on Charisma (Deception) and Charisma (Performance) checks when trying to pass yourself off as a different person.",
                 "You can mimic the speech of another person or the sounds made by other creatures. You must have heard the person speaking, or heard the creature make the sound, for at least 1 minute. A successful Wisdom (Insight) check contested by your Charisma (Deception) check allows a listener to determine that the effect is faked."
                ]
  },
  {:name => "Charger",
   :description => "",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["When you use your action to Dash, you can use a bonus action to make one melee weapon attack or to shove a creature.",
                 "If you move at least 10 feet in a straight tine immediately before taking this bonus action, you either gain a +5 bonus to the attack's damage roll (if you chose to make a melee attack and hit) or push the target up to 10 feet away from you (if you chose to shove and you succeed)."
                ]
  },
  {:name => "Crossbow Expert",
   :description => "You've had extensive practice with a crossbow",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["You ignore the loading quality of crossbows with which you are proficient.",
                 "Being within 5 feet of a hostile creature doesn't impose disadvantage on your ranged attack rolls.",
                 "When you use the Attack action and attack with a one-handed weapon, you can use a bonus action to attack with a loaded hand crossbow you are holding."
                ]
  },
  {:name => "Defensive Duelist",
   :description => "",
   :prereq_attribute => 'Dex',
   :prereq_min => 13,
   :prereq_other => "",
   :benefits => ["When you are wielding a finesse weapon with which you are proficient and another creature hits you with a melee attack, you can use your reaction to add your proficiency bonus to your AC for that attack, potentially causing the attack to miss you."]
  },
  {:name => "Dual Wielder",
   :description => "You have mastered fighting with two weapons.",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["You gain a +1 bonus to AC while you are wielding a separate melee weapon in each hand",
                 "You can use two-weapon fighting even when the one-handed melee weapons you are wielding aren't light.",
                 "You can draw or stow two one-handed weapons when you would normally be able to draw or stow only one."
                ]
  },
  {:name => "Dungeon Delver",
   :description => "You are alert to the hidden traps and secret doors found in many dungeons.",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["You have advantage on Wisdom (Perception) and Intelligence (Investigation) checks made to detect the presence of secret doors.",
                 "You have advantage on saving throws made to avoid or resist traps.",
                 "You have resistance to the damage dealt by traps.",
                 "You can search for traps while traveling at a normal pace, instead of only at a slow pace."
                ]
  },
  {:name => "Durable",
   :description => "You are hardy and resilient",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["Increase your Constitution score by 1, to a maximum of 20.",
                 "When you roll a Hit Die to regain hit points, the minimum number of hit points you regain from the roll equals twice your Constitution modifier (minimum of 2)."
                ]
  },
  {:name => "Grappler",
   :description => "You've developed the skills necessary to hold your own in close-quarters grappling.",
   :prereq_attribute => 'Str',
   :prereq_min => 13,
   :prereq_other => "",
   :benefits => ["You have advantage on attack rolls against a creature you are grappling.",
                 "You can use your action to try to pin a creature grappled by you. To do so, make another grapple check. If you succeed, you and the creature are both restrained until the grapple ends.",
                 "Creatures that are one size larger than you don't automatically succeed on checks to escape your grapple."
                ]
  },
  {:name => "Great Weapon Master",
   :description => "You've learned to put the weight of a weapon to your advantage, letting its momentum empower your strike.",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["On your turn, when you score a critical hit with a melee weapon or reduce a creature to 0 hot points with one, you can make one melee weapon attack as a bonus action.",
                 "Before you make a melee attack with a heavy weapon that you are proficient with, you can choose to take a -5 penalty to the attack roll. If the attack hits, you add +10 to the attack's damage."
                ]
  },
  {:name => "Healer",
   :description => "You are an able physician, allowing you to mend wounds quickly and get your allies back in the fight.",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["When you use a healer's kit to stabilize a dying creature, that creature also regains 1 hit point.",
                 "As an action, you can spend one use of a healer's kit to tend to a creature and restore 1d6 + 4 hit points to it, plus additional hit points equal to the creature's maximum number of Hit Dice. The creature can't regain hit points from this feat again until it finishes a short or long rest."
                ]
  },
  {:name => "Heavily Armored",
   :description => "You have trained to master the use of heavy armor",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "Medium Armor proficiency",
   :benefits => ["Increase your Strength score by 1, to a maximum of 20.",
                 "You gain proficiency with heavy armor."
                ]
  },
  {:name => "Heavy Armor Master",
   :description => "You can use your armor to deflect strikes that would kill others",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "Heavy Armor proficiency",
   :benefits => ["Increase your Strength score by 1, to a maximum of 20.",
                 "While you are wearing heavy armor, bludgeoning, piercing, and slashing damage that you take from non-magical weapons is reduced by 3."
                ]
  },
  {:name => "Inspiring Leader",
   :description => "",
   :prereq_attribute => 'Cha',
   :prereq_min => 13,
   :prereq_other => "",
   :benefits => ["You can spend 10 minutes inspiring your companions, shoring up their resolve to fight. When you do so, choose up to six friendly creatures (which can include yourself) within 30 feet of you who can see or hear you and who can understand you. Each creature can gain temporary hit points equal to your level + your Charisma modifier. A creature can't gain temporary hit points from this feat again until it has finished a short or long rest."]
  },
  {:name => "Keen Mind",
   :description => "You have a mind that can track time, direction, and detail with uncanny precision.",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["Increase your Intelligence score by 1, to a maximum of 20.",
                 "You always know which way is north.",
                 "You always know the number of hours left before the next sunrise or sunset.",
                 "You can accurately recall anything you have seen or heard within the past month."
                ]
  },
  {:name => "Lightly Armored",
   :description => "You have trained to master the use of light armor",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["Increase your Strength or Dexterity score by 1, to a maximum of 20.",
                 "You gain proficiency with light armor."
                ]
  },
  {:name => "Linguist",
   :description => "You have studied languages and codes",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["Increase your Intelligence score by 1, to a maximum of 20.",
                 "You learn three languages of your choice",
                 "You can ably create written ciphers. Others can't decipher a code you create unless you teach them, they succeed on an Intelligence check (DC equal to your Intelligence score + your proficiency bonus), or they use magic to decipher it."
                ]
  },
  {:name => "Lucky",
   :description => "You have inexplicable luck that seems to kick in at just the right moment",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["You have 3 luck points. Whenever you make an attack roll, an ability check, or a saving throw, you can spend one luck point to roll an additional d20. You can choose to spend one of your luck points after you roll the die, but before the outcome is determined. You choose which of the d20s is used for the attack roll, ability check, or saving throw.",
                 "You can also spend one luck point when an attack roll is made against you. Roll a d20, and then choose whether the attack uses the attacker's roll or yours.",
                 "If more than one creature spends a luck point to influence the outcome of a roll, the points cancel each other out; no additional dice are rolled.",
                 "You regain your expended luck points when you finish a long rest."
                ]
  },
  {:name => "Mage Slayer",
   :description => "You have practiced techniques useful in melee combat against spellcasters",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["When a creature within 5 feet of you casts a spell, you can use your reaction to make a melee weapon attack against the creature.",
                 "When you damage a creature that is concentrating on a spell, that creature has disadvantage on the saving throw it makes to main its concentration.",
                 "You have advantage on saving throws against spells cast by creatures within 5 feet of you."
                ]
  },
  {:name => "Magic Initiate",
   :description => "",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["Choose a class: bard, cleric, druid, sorcerer, warlock, or wizard. You learn two cantrips of your choice from that class's spell list.",
                 "In addition, choose one 1st-level spell from that same list. You learn that spell and can cast it at its lowest level. Once you cast it, you must finish a long rest before you can cast it again.",
                 "Your spellcasting ability for these spells depends on the class you chose: Charisma for bard, sorcerer, or warlock: Wisdom for cleric or druid: or Intelligence for wizard."
                ]
  },
  {:name => "Martial Adept",
   :description => "You have martial training that allows you to perform special combat maneuvers",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["You learn two maneuvers of your choice from among those available to the Battle Master archetype in the fighter class. If a maneuver you use requires your target to make a saving throw to resist the maneuver's effects, the saving throw DC equals 8 + your proficiency bonus + your Strength or Dexterity modifier (your choice).",
                 "If you already have superiority dice, you gain one more: otherwise, you have one superiority die, which is a d6. This die is used to fuel your maneuvers. A superiority die is expended when you use it. You regain your expended superiority dice when you finish a short or long rest."
                ]
  },
  {:name => "Medium Armor Master",
   :description => "You have practiced moving in medium armor",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "Medium Armor proficiency",
   :benefits => ["Wearing medium armor doesn't impose disadvantage on your Dexterity (Stealth) checks.",
                 "When you wear medium armor, you can add 3, rather that 2, to your AC if you have a Dexterity of 16 or higher."
                ]
  },
  {:name => "Mobile",
   :description => "You are exceptionally speedy and agile",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["Your speed increases by 10 feet.",
                 "When you use the Dash action, difficult terrain doesn't cost you extra movement on that turn.",
                 "When you make a melee attack against a creature, you don't provoke opportunity attacks from that creature for the rest of the turn, whether you hit or not."
                ]
  },
  {:name => "Moderately Armored",
   :description => "You have trained to master the use of medium armor and shield.",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "Light Armor proficiency",
   :benefits => ["Increase your Strength of Dexterity score by 1, to a maximum of 20.",
                 "You gain proficiency with medium armor and shields."
                ]
  },
  {:name => "Mounted Combatant",
   :description => "You are a dangerous foe to face while mounted.",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["While mounted and not incapacitated, you have advantage on melee attack rolls against any unmounted creature that is smaller than your mount.",
                 "While mounted and not incapacitated, you can force an attack targeted at your mount to target you instead.",
                 "While mounted and not incapacitated, if your mount is subjected to an effect that allows it to make a Dexterity saving throw to take only half damage, it instead takes no damage if it succeeds on the saving throws, and only half damage if it fails."
                ]
  },
  {:name => "Observant",
   :description => "You are quick to notice details of your environment",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["Increase your Intelligence of Wisdom score by 1, to a maximum of 20.",
                 "If you can see a creature's mouth while it is speaking a language you understand, you can interpret what it's saying by reading its lips.",
                 "You have a +5 bonus to your passive Wisdom (Perception) and passive Intelligence (Investigation) scores."
                ]
  },
  {:name => "Polearm Master",
   :description => "You can keep your enemies at bay with reach weapons",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["When you take the Attack action and attack with only a glaive, halberd, or quarterstaff, you can use a bonus action to make a melee attack with the opposite end of the weapon. The weapon's damage die for this attack is a d4, and the attack deals bludgeoning damage.",
                 "While you are wielding a glaive, halberd, pike, or quarterstaff, other creatures provoke an opportunity attack from you when they enter your reach."
                ]
  },
  {:name => "Resilient",
   :description => "Choose one ability score.",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["Increase the chosen ability score by 1, to a maximum of 20.",
                 "You gain proficiency in saving throws using the chosen ability."
                ]
  },
  {:name => "Ritual Caster",
   :description => "You have learned a number of spells that you can cast as rituals. These spells are written in a ritual book, which you must have in hand while casting one of them.",
   :prereq_attribute => 'Int or Wis',
   :prereq_min => 13,
   :prereq_other => "",
   :benefits => ["When you choose this feat, you acquire a ritual book holding two 1st-level spells of your choice. Choose one of the following classes: bard, clerie, druid, sorcerer, warlock, or wizard. You must choose your spells from that class's spell list, and the spells you choose must have the ritual tag. The class you choose also determines your spellcasting ability for these spells: Charisma for bard, sorcerer, or warlock; Wisdom for cleric or druid; or Intelligence for wizard.",
                 "If you come across a spell in written form, such as a magical spell scroll or a wizard's spell book, you might be able to add it to your ritual book. The spell must be on the spell list for the class you chose, the spell's level can be no higher than half your level (rounded up), and it must have the ritual tag. The process of copying the spell into your ritual book takes 2 hours per level of the spell, and costs 50 gp per level. The cost represents material components you expend as you experiment with the spell to master it, as well as the fine inks you need to record it."
                ]
  },
  {:name => "Savage Attacker",
   :description => "",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["Once per turn when you roll damage for a melee weapon attack, you can re-roll the weapon's damage dice and use either total."]
  },
  {:name => "Sentinel",
   :description => "You have mastered techniques to take advantage of every drop in any enemy's guard",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["When you hit a creature with an opportunity attack, the creature's speed becomes 0 for the rest of the turn.",
                 "Creatures within 5 feet of your provoke opportunity attacks from you even if they take the Disengage action before leaving your reach.",
                 "When a creature within 5 feet of you makes an attack against a target other than you (and that target doesn't have this feat), you can use your reaction to make a melee weapon attack against the attacking creature."
                ]
  },
  {:name => "Sharpshooter",
   :description => "You have mastered ranged weapons and can make shots others find impossible",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["Attacking at long range doesn't impose disadvantage on your ranged weapon attack rolls.",
                 "Your ranged weapon attacks ignore half cover and three-quarters cover.",
                 "Before you make an attack with a ranged weapon that you are proficient with, you can choose to take a -5 penalty to the attack rolls. If the attack hits, you add +10 to the attack's damage."
                ]
  },
  {:name => "Shield Master",
   :description => "You use shield not just for protection but also for offense.",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["While wielding a shield, if you take the Attack action on your turn, you can use a bonus action to try to shove a creature within 5 feet of you with your shield.",
                 "While wielding a shield, if you aren't incapacitated, you can add your shield's AC bonus to any Dexterity saving throw you make against a spell or other harmful effect that targets only you.",
                 "While wielding a shield, if you are subjected to an effect that allows you to make a Dexterity saving throw to take only half damage, you can use your reaction to take no damage if you succeed on the saving throw, interposing your shield between yourself and the source of the effect.",
                ]
  },
  {:name => "Skilled",
   :description => "",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["You gain proficiency in any combination of three skills or tools of your choice."]
  },
  {:name => "Skulker",
   :description => "You are an expert at slinking through shadows",
   :prereq_attribute => 'Dex',
   :prereq_min => 13,
   :prereq_other => "",
   :benefits => ["You can try to hide when you are lightly obscured from the creature from which you are hiding.",
                 "When you are hidden from a creature and miss it with a ranged weapon attack, making the attack doesn't reveal your position.",
                 "Dim light doesn't impose disadvantage on your Wisdom (Perception) checks relying on sight."
                ]
  },
  {:name => "Spell Sniper",
   :description => "You have learned techniques to enhance your attacks with certain kinds of spells.",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "Ability to cast at least one spell",
   :benefits => ["When you cast a spell that requires you to make an attack roll, the spell's range is doubled.",
                 "Your ranged spell attacks ignore half cover and three-quarters cover.",
                 "You learn one cantrip that requires an attack roll. Choose the cantrip from the bard, cleric, druid, sorcerer, warlock, or wizard spell list. Your spell casting ability for this cantrip depends on the spell list you chose from: Charisma for bard, sorcerer, or warlock; Wisdom for cleric or druid; or Intelligence for wizard."]
  },
  {:name => "Tavern Brawler",
   :description => "You are accustomed to rough-and-tumble fighting using whatever weapons happen to be at hand.",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["Increase your Strength or Constitution score by 1, to a maximum of 20.",
                 "You are proficient with improvised weapons and unarmed strikes.",
                 "Your unarmed strike uses a d4 for damage.",
                 "When you hit a creature with an unarmed strike or an improvised weapon on your turn, you can use a bonus action to attempt to grapple the target."]
  },
  {:name => "Tough",
   :description => "",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "Your hit point maximum increases by an amount equal to twice your level when you gain this feat. Whenever you gain a level thereafter, your hit point maximum increases by an additional 2 hit points.",
   :benefits => []
  },
  {:name => "War Caster",
   :description => "You have practiced casting spells in the midst of combat",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "The ability to cast at least one spell",
   :benefits => ["You have advantage on Constitution saving throws that make you maintain your concentration on a spell when you take damage.",
                 "You can perform the somatic components of spells even when you have weapons or a shield in one or both of your hands.",
                 "When a hostile creature's movement provokes an opportunity attack from you, you can use your reaction to cast a spell at the creature, rather than making an opportunity attack. The spell must have a casting time of 1 action and must target only that creature."
                ]
  },
  {:name => "Weapon Master",
   :description => "You have practiced extensively with a variety of weapons",
   :prereq_attribute => '',
   :prereq_min => 0,
   :prereq_other => "",
   :benefits => ["Increase your Strength or Dexterity score by 1, to a maximum of 20.",
                 "You gain proficiency with four weapons of your choice."
                ]
  }
])
