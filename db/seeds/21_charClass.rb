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
