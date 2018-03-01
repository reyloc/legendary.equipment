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
