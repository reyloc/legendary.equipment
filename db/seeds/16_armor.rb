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
  },
  {:name => 'Leather Armor',
   :equipment_type_id => 1,
   :cost => 10,
   :currency => 'GP',
   :description => "The breastplate and shoulder protectors of this armor are made of leather that has been stiffened by being boiled in oil. The rest of the armor is made of softer and more flexible materials.",
   :image => 'leather_armor.jpg',
   :AC => 11,
   :AC_modifier => 'Dex',
   :AC_modifier_max => 10,
   :strength => 0,
   :stealth_disadvantage => false,
   :weight => 10
  },
  {:name => 'Studded Leather Armor',
   :equipment_type_id => 1,
   :cost => 45,
   :currency => 'GP',
   :description => "Made from tough but flexible leather, studded leather is reinforced with close-set rivets or spikes.",
   :image => 'studded_leather_armor.jpg',
   :AC => 12,
   :AC_modifier => 'Dex',
   :AC_modifier_max => 10,
   :strength => 0,
   :stealth_disadvantage => false,
   :weight => 13
  },
  {:name => 'Hide Armor',
   :equipment_type_id => 4,
   :cost => 10,
   :currency => 'GP',
   :description => "This crude armor consists of thick furs and pelts. It is commonly worn by barbarian tribes, evil humanoids, and other folk who lack access to the tools and materials needed to create better armor.",
   :image => 'hide_armor.jpg',
   :AC => 12,
   :AC_modifier => 'Dex',
   :AC_modifier_max => 2,
   :strength => 0,
   :stealth_disadvantage => false,
   :weight => 12
  },
  {:name => 'Chain Skirt Armor',
   :equipment_type_id => 4,
   :cost => 50,
   :currency => 'GP',
   :description => "Made of interlocking metal rings, a chain shirt is worn between layers of clothing or leather. This armor offers modest protection to the wearer's upper body and allows the sound of the rings rubbing against one another to be muffled by outer layers.",
   :image => 'chain_skirt_armor.jpg',
   :AC => 13,
   :AC_modifier => 'Dex',
   :AC_modifier_max => 2,
   :strength => 0,
   :stealth_disadvantage => false,
   :weight => 20
  },
  {:name => 'Scale Mail Armor',
   :equipment_type_id => 4,
   :cost => 50,
   :currency => 'GP',
   :description => "This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish, The suit includes gauntlets,",
   :image => 'scale_mail_armor.jpg',
   :AC => 14,
   :AC_modifier => 'Dex',
   :AC_modifier_max => 2,
   :strength => 0,
   :stealth_disadvantage => true,
   :weight => 45
  },
  {:name => 'Breastplate Armor',
   :equipment_type_id => 4,
   :cost => 400,
   :currency => 'GP',
   :description => "This armor consists of a fitted metal chest piece worn with supple leather, Although it leaves the legs and arms relatively unprotected, this armor provides good protection for the wearer's vital organs while leaving the wearer relatively unencumbered.",
   :image => 'breastplate_armor.jpg',
   :AC => 14,
   :AC_modifier => 'Dex',
   :AC_modifier_max => 2,
   :strength => 0,
   :stealth_disadvantage => false,
   :weight => 20
  },
  {:name => 'Half Plate Armor',
   :equipment_type_id => 4,
   :cost => 750,
   :currency => 'GP',
   :description => "Half plate consists of shaped metal plates that cover most of the wearer's body, it does not include leg protection beyond simple greaves that are attached with leather straps.",
   :image => 'half_plate_armor.jpg',
   :AC => 15,
   :AC_modifier => 'Dex',
   :AC_modifier_max => 2,
   :strength => 0,
   :stealth_disadvantage => true,
   :weight => 40
  },
  {:name => 'Ring Mail Armor',
   :equipment_type_id => 5,
   :cost => 30,
   :currency => 'GP',
   :description => "This armor is leather armor with heavy rings sewn into it. The rings he1p reinforce the armor against blows from swords and axes. Ring mail is inferior to chain mail, and it's usually worn only by those who can't afford better armor.",
   :image => 'ring_mail_armor.jpg',
   :AC => 14,
   :AC_modifier => '',
   :AC_modifier_max => 0,
   :strength => 0,
   :stealth_disadvantage => true,
   :weight => 40
  },
  {:name => 'Chain Mail Armor',
   :equipment_type_id => 5,
   :cost => 75,
   :currency => 'GP',
   :description => "Made of interlocking metal rings, chain mail includes a layer of quilted fabric worn underneath the mail to prevent chafing and to cushion the impact of blows. The suit includes gauntlets.",
   :image => 'chain_mail_armor.jpg',
   :AC => 15,
   :AC_modifier => '',
   :AC_modifier_max => 0,
   :strength => 13,
   :stealth_disadvantage => true,
   :weight => 55
  },
  {:name => 'Split Armor',
   :equipment_type_id => 5,
   :cost => 200,
   :currency => 'GP',
   :description => "This armor is made of narrow vertical strips of metal riveted to a backing of leather that is worn over cloth padding. Flexible chain mail protects the joints.",
   :image => 'split_armor.jpg',
   :AC => 17,
   :AC_modifier => '',
   :AC_modifier_max => 0,
   :strength => 15,
   :stealth_disadvantage => true,
   :weight => 60
  },
  {:name => 'Plate Armor',
   :equipment_type_id => 5,
   :cost => 1500,
   :currency => 'GP',
   :description => "Plate consists of shaped, interlocking metal plates to cover the entire body. A suit of plate includes gauntlets, heavy leather boots, a visored helmet, and thick layers of padding underneath the armor. Buckles and straps distribute the weight over the body.",
   :image => 'plate_armor.jpg',
   :AC => 18,
   :AC_modifier => '',
   :AC_modifier_max => 0,
   :strength => 15,
   :stealth_disadvantage => true,
   :weight => 65
  },
  {:name => 'Shield',
   :equipment_type_id => 6,
   :cost => 10,
   :currency => 'GP',
   :description => "A shield is made from wood or metal and is carried in one hand.",
   :image => 'shield.jpg',
   :AC => 2,
   :AC_modifier => '',
   :AC_modifier_max => 0,
   :strength => 0,
   :stealth_disadvantage => false,
   :weight => 6
  }
])
