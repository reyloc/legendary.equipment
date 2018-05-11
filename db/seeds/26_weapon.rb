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
  },
  {:name => "Dagger",
   :equipment_type_id => 2,
   :cost => 2,
   :currency => 'GP',
   :damage => '1d4',
   :damage_type => 'Piercing',
   :weight => 1,
   :properties => [1,3,9],
   :image => 'dagger.jpg',
   :range => "20/60",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Greatclub",
   :equipment_type_id => 2,
   :cost => 2,
   :currency => 'SP',
   :damage => '1d8',
   :damage_type => 'Bludgeoning',
   :weight => 10,
   :properties => [10],
   :image => 'greatclub.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Handaxe",
   :equipment_type_id => 2,
   :cost => 5,
   :currency => 'GP',
   :damage => '1d6',
   :damage_type => 'Slashing',
   :weight => 2,
   :properties => [1,9],
   :image => 'handaxe.jpg',
   :range => "20/60",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Javelin",
   :equipment_type_id => 2,
   :cost => 5,
   :currency => 'SP',
   :damage => '1d6',
   :damage_type => 'Piercing',
   :weight => 2,
   :properties => [9],
   :image => 'javelin.jpg',
   :range => "30/120",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Light Hammer",
   :equipment_type_id => 2,
   :cost => 2,
   :currency => 'GP',
   :damage => '1d4',
   :damage_type => 'Bludgeoning',
   :weight => 2,
   :properties => [1,9],
   :image => 'light_hammer.jpg',
   :range => "20/60",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Mace",
   :equipment_type_id => 2,
   :cost => 5,
   :currency => 'GP',
   :damage => '1d6',
   :damage_type => 'Bludgeoning',
   :weight => 4,
   :properties => [],
   :image => 'mace.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Quarterstaff",
   :equipment_type_id => 2,
   :cost => 2,
   :currency => 'SP',
   :damage => '1d6',
   :damage_type => 'Bludgeoning',
   :weight => 4,
   :properties => [11],
   :image => 'quarterstaff.jpg',
   :range => "",
   :versatile => "1d8",
   :weapon_special_id => ''
  },
  {:name => "Sickle",
   :equipment_type_id => 2,
   :cost => 1,
   :currency => 'GP',
   :damage => '1d4',
   :damage_type => 'Slashing',
   :weight => 2,
   :properties => [1],
   :image => 'sickle.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Spear",
   :equipment_type_id => 2,
   :cost => 1,
   :currency => 'GP',
   :damage => '1d6',
   :damage_type => 'Piercing',
   :weight => 3,
   :properties => [9,11],
   :image => 'spear.jpg',
   :range => "20/60",
   :versatile => "1d8",
   :weapon_special_id => ''
  },
  {:name => "Unarmed Strike",
   :equipment_type_id => 2,
   :cost => 0,
   :currency => 'GP',
   :damage => '1',
   :damage_type => 'Bludgeoning',
   :weight => 0,
   :properties => [],
   :image => 'unarmed.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Light Crossbow",
   :equipment_type_id => 2,
   :cost => 25,
   :currency => 'GP',
   :damage => '1d8',
   :damage_type => 'Piercing',
   :weight => 5,
   :properties => [2,5,10],
   :image => 'light_crossbow.jpg',
   :range => "80/320",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Dart",
   :equipment_type_id => 2,
   :cost => 5,
   :currency => 'CP',
   :damage => '1d4',
   :damage_type => 'Piercing',
   :weight => 0.25,
   :properties => [3,9],
   :image => 'dart.jpg',
   :range => "20/60",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Shortbow",
   :equipment_type_id => 2,
   :cost => 25,
   :currency => 'GP',
   :damage => '1d6',
   :damage_type => 'Piercing',
   :weight => 2,
   :properties => [2,10],
   :image => 'shortbow.jpg',
   :range => "80/320",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Sling",
   :equipment_type_id => 2,
   :cost => 1,
   :currency => 'SP',
   :damage => '1d4',
   :damage_type => 'Bludgeoning',
   :weight => 0,
   :properties => [2],
   :image => 'sling.jpg',
   :range => "30/120",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Battleaxe",
   :equipment_type_id => 7,
   :cost => 10,
   :currency => 'GP',
   :damage => '1d8',
   :damage_type => 'Slashing',
   :weight => 4,
   :properties => [11],
   :image => 'battleaxe.jpg',
   :range => "",
   :versatile => "1d10",
   :weapon_special_id => ''
  },
  {:name => "Flail",
   :equipment_type_id => 7,
   :cost => 10,
   :currency => 'GP',
   :damage => '1d8',
   :damage_type => 'Bludgeoning',
   :weight => 2,
   :properties => [],
   :image => 'flail.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Glaive",
   :equipment_type_id => 7,
   :cost => 20,
   :currency => 'GP',
   :damage => '1d10',
   :damage_type => 'Slashing',
   :weight => 6,
   :properties => [4,7,10],
   :image => 'glaive.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Greataxe",
   :equipment_type_id => 7,
   :cost => 30,
   :currency => 'GP',
   :damage => '1d12',
   :damage_type => 'Slashing',
   :weight => 7,
   :properties => [4,10],
   :image => 'greataxe.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Greatsword",
   :equipment_type_id => 7,
   :cost => 50,
   :currency => 'GP',
   :damage => '2d6',
   :damage_type => 'Slashing',
   :weight => 6,
   :properties => [4,10],
   :image => 'greatsword.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Halberd",
   :equipment_type_id => 7,
   :cost => 20,
   :currency => 'GP',
   :damage => '1d10',
   :damage_type => 'Slashing',
   :weight => 6,
   :properties => [4,7,10],
   :image => 'halberd.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Lance",
   :equipment_type_id => 7,
   :cost => 10,
   :currency => 'GP',
   :damage => '1d12',
   :damage_type => 'Piercing',
   :weight => 6,
   :properties => [7,8],
   :image => 'lance.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => 1
  },
  {:name => "Longsword",
   :equipment_type_id => 7,
   :cost => 15,
   :currency => 'GP',
   :damage => '1d8',
   :damage_type => 'Slashing',
   :weight => 3,
   :properties => [11],
   :image => 'longsword.jpg',
   :range => "",
   :versatile => "1d10",
   :weapon_special_id => ''
  },
  {:name => "Maul",
   :equipment_type_id => 7,
   :cost => 10,
   :currency => 'GP',
   :damage => '2d6',
   :damage_type => 'Bludgeoning',
   :weight => 10,
   :properties => [4,10],
   :image => 'maul.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Morningstar",
   :equipment_type_id => 7,
   :cost => 15,
   :currency => 'GP',
   :damage => '1d8',
   :damage_type => 'Piercing',
   :weight => 4,
   :properties => [],
   :image => 'morningstar.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Pike",
   :equipment_type_id => 7,
   :cost => 5,
   :currency => 'GP',
   :damage => '1d10',
   :damage_type => 'Piercing',
   :weight => 18,
   :properties => [4,7,10],
   :image => 'pike.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Rapier",
   :equipment_type_id => 7,
   :cost => 25,
   :currency => 'GP',
   :damage => '1d8',
   :damage_type => 'Piercing',
   :weight => 2,
   :properties => [3],
   :image => 'rapier.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Scimitar",
   :equipment_type_id => 7,
   :cost => 25,
   :currency => 'GP',
   :damage => '1d6',
   :damage_type => 'Slashing',
   :weight => 3,
   :properties => [1,3],
   :image => 'scimitar.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Shortsword",
   :equipment_type_id => 7,
   :cost => 10,
   :currency => 'GP',
   :damage => '1d6',
   :damage_type => 'Piercing',
   :weight => 2,
   :properties => [1,3],
   :image => 'shortsword.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Trident",
   :equipment_type_id => 7,
   :cost => 5,
   :currency => 'GP',
   :damage => '1d6',
   :damage_type => 'Piercing',
   :weight => 4,
   :properties => [9,11],
   :image => 'trident.jpg',
   :range => "20/60",
   :versatile => "1d8",
   :weapon_special_id => ''
  },
  {:name => "War Pick",
   :equipment_type_id => 7,
   :cost => 5,
   :currency => 'GP',
   :damage => '1d8',
   :damage_type => 'Piercing',
   :weight => 2,
   :properties => [],
   :image => 'war_pick.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Warhammer",
   :equipment_type_id => 7,
   :cost => 15,
   :currency => 'GP',
   :damage => '1d8',
   :damage_type => 'Bludgeoning',
   :weight => 2,
   :properties => [11],
   :image => 'warhammer.jpg',
   :range => "",
   :versatile => "1d10",
   :weapon_special_id => ''
  },
  {:name => "Whip",
   :equipment_type_id => 7,
   :cost => 2,
   :currency => 'GP',
   :damage => '1d4',
   :damage_type => 'Slashing',
   :weight => 3,
   :properties => [3,7],
   :image => 'whip.jpg',
   :range => "",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Blowgun",
   :equipment_type_id => 7,
   :cost => 10,
   :currency => 'GP',
   :damage => '1',
   :damage_type => 'Piercing',
   :weight => 1,
   :properties => [2,5],
   :image => 'blowgun.jpg',
   :range => "25/100",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Hand Crossbow",
   :equipment_type_id => 7,
   :cost => 75,
   :currency => 'GP',
   :damage => '1d6',
   :damage_type => 'Piercing',
   :weight => 3,
   :properties => [1,2,5],
   :image => 'hand_crossbow.jpg',
   :range => "30/120",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Heavy Crossbow",
   :equipment_type_id => 7,
   :cost => 50,
   :currency => 'GP',
   :damage => '1d10',
   :damage_type => 'Piercing',
   :weight => 18,
   :properties => [2,4,5,10],
   :image => 'heavy_crossbow.jpg',
   :range => "100/400",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Longbow",
   :equipment_type_id => 7,
   :cost => 50,
   :currency => 'GP',
   :damage => '1d8',
   :damage_type => 'Piercing',
   :weight => 2,
   :properties => [2,4,10],
   :image => 'longbow.jpg',
   :range => "150/600",
   :versatile => "",
   :weapon_special_id => ''
  },
  {:name => "Net",
   :equipment_type_id => 7,
   :cost => 1,
   :currency => 'GP',
   :damage => '0',
   :damage_type => '',
   :weight => 3,
   :properties => [8,9],
   :image => 'net.jpg',
   :range => "5/15",
   :versatile => "",
   :weapon_special_id => '2'
  }
])