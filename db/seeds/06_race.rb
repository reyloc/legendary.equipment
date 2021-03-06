Race.create([
  {:name => 'Dragonborn',
   :bio => 'Born of dragons, as their name proclaims, the dragonborn walk proudly through a world that greets them with fearful incomprehension. Shaped by draconic gods or the dragons themselves, dragonborn originally hatched from dragon eggs as a unique race, combining the best attributes of dragons and humanoids. Some dragonborn are faithful servants to true dragons, others form the ranks of soldiers in great wars, and still others find themselves adrift, with no clear calling in life. Dragonborn look very much like dragons standing erect in humanoid form, though they lack wings or a tail. The first dragonborn had scales of vibrant hues matching the colors of their dragon kin, but generations of interbreeding have created a more uniform appearance. Their small, fine scales are usually brass or bronze in color, sometimes ranging to scarlet, rust, gold, or copper-green. They are tall and strongly built, often standing close to 6 1/2 feet tall and weighing 300 pounds or more. Their hands and feet are strong, talonlike claws with three fingers and a thumb on each hand. A continual drive for self-improvement reflects the self-sufficiency of the race as a whole. Dragonborn value skill and excellence in all endeavors. They hate to fail, and they push them selves to extreme efforts before they give up on something. A dragonborn holds mastery of a particular skill as a lifetime goal. Members of other races who share the same commitment find it easy to earn the respect of a dragonborn. Though all dragonborn strive to be self-sufficient, they recognize that help is sometimes needed in difficult situations. But the best source for such help is the clan, and when a clan needs help, it turns to another dragonborn clan before seeking aid from other races—or even from the gods.',
   :image => 'dragonborn.jpg',
   :speed => 30,
   :languages => ['Common',
                  'Draconic'],
   :traits => ['Draconic Ancestry',
               'Breath Weapon',
               'Damage Resistance'],
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
  },
  {:name => 'Hill Dwarf',
   :bio => "Kingdoms rich in ancient grandeur, halls carved into the roots of mountains, the echoing of picks and hammers in deep mines and blazing forges, a commitment to clan and tradition, and a burning hatred of goblins and orcs—these common threads unite dwarves across the multiverse, the heritage of every dwarf character. Dwarves respect the traditions of their clans, tracing their ancestry back to the founding of their most ancient strongholds in the youth of the world, and do not abandon those traditions lightly. Part of those traditions is devotion to the gods of the dwarves, who uphold the dwarven ideals of industrious labor, skill in battle, and devotion to the forge. Dwarves who take up the adventuring life might be motivated by a desire for treasure—for its own sake, for a specific purpose, or even out of an altruistic desire to help others. Other dwarves are driven by the command or inspiration of a deity, a direct calling or simply a desire to bring glory to one of the dwarf gods. Clan and ancestry are also important motivators. A dwarf might seek to restore a clan’s lost honor, avenge an ancient wrong his or her clan suffered, or earn a new place within the clan after having been exiled. Or a dwarf might search for the axe wielded by a mighty ancestor, lost on the field of battle centuries ago. As a hill dwarf, you have keen senses, deep intuition, and remarkable resilience. The gold dwarves of Faerun in their mighty southern kingdom are hill dwarves, as are the exiled Neidar and the debased Klar of Krynn in the Dragonlance setting.",
   :image => 'dwarf.png',
   :speed => 25,
   :languages => ['Common',
                  'Dwarvish'],
   :traits => ['Darkvision',
               'Dwarven Resilience',
               'Dwarven Combat Training',
               'Tool Proficiency',
               'Stonecutting',
               'Dwarven Toughness'],
   :description => "Dwarves are solid and enduring like the mountains they love, weathering the passage of centuries with stoic endurance and little change.",
   :age_info => 'Dwarves mature at the same rate as humans, but they’re considered young until they reach the age of 50. On average, they live about 350 years.',
   :size_info => 'Dwarves stand between 4 and 5 feet tall and average about 150 pounds.',
   :size_id => 3,
   :str => 0,
   :dex => 0,
   :con => 2,
   :wis => 1,
   :int => 0,
   :cha => 0,
   :free_points => 0,
   :free_languages => 0,
   :base_height => 44,
   :base_weight => 115,
   :height_mod => '2d4',
   :weight_mod => '2d6'
  },
  {:name => 'Mountain Dwarf',
   :bio => "Kingdoms rich in ancient grandeur, halls carved into the roots of mountains, the echoing of picks and hammers in deep mines and blazing forges, a commitment to clan and tradition, and a burning hatred of goblins and orcs—these common threads unite dwarves across the multiverse, the heritage of every dwarf character. Dwarves respect the traditions of their clans, tracing their ancestry back to the founding of their most ancient strongholds in the youth of the world, and do not abandon those traditions lightly. Part of those traditions is devotion to the gods of the dwarves, who uphold the dwarven ideals of industrious labor, skill in battle, and devotion to the forge. Dwarves who take up the adventuring life might be motivated by a desire for treasure—for its own sake, for a specific purpose, or even out of an altruistic desire to help others. Other dwarves are driven by the command or inspiration of a deity, a direct calling or simply a desire to bring glory to one of the dwarf gods. Clan and ancestry are also important motivators. A dwarf might seek to restore a clan’s lost honor, avenge an ancient wrong his or her clan suffered, or earn a new place within the clan after having been exiled. Or a dwarf might search for the axe wielded by a mighty ancestor, lost on the field of battle centuries ago. As a mountain dwarf, you're strong and hardy, accustom ed to a difficult life in rugged terrain. You’re probably on the tall side (for a dwarf), and tend toward lighter coloration. The shield dwarves of northern Faerun, as well as the ruling Hylar clan and the noble Daewar clan of Dragonlance, are mountain dwarves.",
   :image => 'dwarf.png',
   :speed => 25,
   :languages => ['Common',
                  'Dwarvish'],
   :traits => ['Darkvision',
               'Dwarven Resilience',
               'Dwarven Combat Training',
               'Tool Proficiency',
               'Stonecutting',
               'Dwarven Armor Training'],
   :description => 'Dwarves are solid and enduring like the mountains they love, weathering the passage of centuries with stoic endurance and little change.',
   :age_info => 'Dwarves mature at the same rate as humans, but they’re considered young until they reach the age of 50. On average, they live about 350 years.',
   :size_info => 'Dwarves stand between 4 and 5 feet tall and average about 150 pounds.',
   :size_id => 3,
   :str => 2,
   :dex => 0,
   :con => 2,
   :wis => 0,
   :int => 0,
   :cha => 0,
   :free_points => 0,
   :free_languages => 0,
   :base_height => 48,
   :base_weight => 130,
   :height_mod => '2d4',
   :weight_mod => '2d6'
  },
  {:name => 'Drow',
   :bio => "Elves can live well over 700 years, giving them a broad perspective on events that might trouble the shorterlived races more deeply. They are m ore often amused than excited, and more likely to be curious than greedy. They tend to remain aloof and unfazed by petty happenstance. When pursuing a goal, however, whether adventuring on a mission or learning a new skill or art, elves can be focused and relentless. They are slow to make friends and enemies, and even slower to forget them. They reply to petty insults with disdain and to serious insults with vengeance. Most elves dwell in small forest villages hidden among the trees. Elves hunt game, gather food, and grow vegetables, and their skill and m agic allow them to support themselves without the need for clearing and plowing land. They are talented artisans, crafting finely worked clothes and art objects. Their contact with outsiders is usually limited, though a few elves make a good living by trading crafted items for metals (which they have no interest in mining). Elves take up adventuring out of wanderlust. Since they are so long-lived, they can enjoy centuries of exploration and discovery. They dislike the pace of human society, which is regimented from day to day but constantly changing over decades, so they find careers that let them travel freely and set their own pace. Elves also enjoy exercising their martial prowess or gaining greater magical power, and adventuring allows them to do so. Some might join with rebels fighting against oppression, and others might become champions of moral causes. Descended from an earlier subrace of dark-skinned elves, the drow were banished from the surface world for following the goddess Lolth down the path to evil and corruption. Now they have built their own civilization in the depths of the Underdark, patterned after the Way of Lolth. Also called dark elves, the drow have black skin that resem bles polished obsidian and stark white or pale yellow hair. They commonly have very pale eyes (so pale as to be mistaken for white) in shades of lilac, silver, pink, red, and blue. They tend to be smaller and thinner than most elves.",
   :image => 'elf.jpg',
   :speed => 30,
   :languages => ['Common',
                  'Elvish'],
   :traits => ['Superior Darkvision',
               'Keen Senses',
               'Fey Ancestry',
               'Trance',
               'Sunlight Sensitivity',
               'Drow Magic',
               'Drow Weapon Training'],
   :description => 'Elves are a magical people of otherworldly grace, living in the w orld but not entirely part of it. Elves love nature and magic, art and artistry, music and poetry, and the good things of the world.',
   :age_info => "Although elves reach physical maturity at about the same age as humans, the elven understanding of adulthood goes beyond physical growth to encompass worldly experience. An elf typically claims adulthood and an adult name around the age of 100 and can live to be 750 years old",
   :size_info => "Elves range from under 5 to over 6 feet tall and have slender builds.",
   :size_id => 3,
   :str => 0,
   :dex => 2,
   :con => 0,
   :wis => 0,
   :int => 0,
   :cha => 1,
   :free_points => 0,
   :free_languages => 0,
   :base_height => 53,
   :base_weight => 75,
   :height_mod => '2d6',
   :weight_mod => '1d6'
  },
  {:name => 'High Elf',
   :bio => "Elves can live well over 700 years, giving them a broad perspective on events that might trouble the shorterlived races more deeply. They are m ore often amused than excited, and more likely to be curious than greedy. They tend to remain aloof and unfazed by petty happenstance. When pursuing a goal, however, whether adventuring on a mission or learning a new skill or art, elves can be focused and relentless. They are slow to make friends and enemies, and even slower to forget them. They reply to petty insults with disdain and to serious insults with vengeance. Most elves dwell in small forest villages hidden among the trees. Elves hunt game, gather food, and grow vegetables, and their skill and m agic allow them to support themselves without the need for clearing and plowing land. They are talented artisans, crafting finely worked clothes and art objects. Their contact with outsiders is usually limited, though a few elves make a good living by trading crafted items for metals (which they have no interest in mining). Elves take up adventuring out of wanderlust. Since they are so long-lived, they can enjoy centuries of exploration and discovery. They dislike the pace of human society, which is regimented from day to day but constantly changing over decades, so they find careers that let them travel freely and set their own pace. Elves also enjoy exercising their martial prowess or gaining greater magical power, and adventuring allows them to do so. Some might join with rebels fighting against oppression, and others might become champions of moral causes As a high elf, you have a keen mind and a mastery of at least the basics of magic. In many of the worlds of D&D, there are two kinds of high elves. One type (which includes the gray elves and valley elves of Greyhawk, the Silvanesti of Dragonlance, and the sun elves of the Forgotten Realms) is haughty and reclusive, believing themselves to be superior to non-elves and even other elves. The other type (including the high elves of Greyhawk. the Qualinesti of Dragonlance, and the moon elves of the Forgotten Realms) are more common and more friendly, and often encountered among humans and other races. The sun elves of Faerun (also called gold elves or sunrise elves) have bronze skin and hair of copper, black, or golden blond. Their eyes are golden, silver, or black. Moon elves (also called silver elves or gray elves) are much paler, with alabaster skin som etim es tinged with blue. They often have hair of silver-white, black, or blue, but various shades of blond, brown, and red are not uncommon. Their eyes are blue or green and flecked with gold.",
   :image => 'elf.jpg',
   :speed => 30,
   :languages => ['Common',
                  'Elvish'],
   :traits => ["Darkvision",
               "Keen Senses",
               "Fey Ancestry",
               "Trance",
               "Elf Weapon Training",
               "Cantrip"],
   :description => 'Elves are a magical people of otherworldly grace, living in the w orld but not entirely part of it. Elves love nature and magic, art and artistry, music and poetry, and the good things of the world.',
   :age_info => 'Although elves reach physical maturity at about the same age as humans, the elven understanding of adulthood goes beyond physical growth to encompass worldly experience. An elf typically claims adulthood and an adult name around the age of 100 and can live to be 750 years old',
   :size_info => 'Elves range from under 5 to over 6 feet tall and have slender builds.',
   :size_id => 3,
   :str => 0,
   :dex => 2,
   :con => 0,
   :wis => 0,
   :int => 1,
   :cha => 0,
   :free_points => 0,
   :free_languages => 1,
   :base_height => 54,
   :base_weight => 90,
   :height_mod => '2d10',
   :weight_mod => '1d4'
  },
  {:name => 'Wood Elf',
   :bio => "Elves can live well over 700 years, giving them a broad perspective on events that might trouble the shorterlived races more deeply. They are m ore often amused than excited, and more likely to be curious than greedy. They tend to remain aloof and unfazed by petty happenstance. When pursuing a goal, however, whether adventuring on a mission or learning a new skill or art, elves can be focused and relentless. They are slow to make friends and enemies, and even slower to forget them. They reply to petty insults with disdain and to serious insults with vengeance. Most elves dwell in small forest villages hidden among the trees. Elves hunt game, gather food, and grow vegetables, and their skill and m agic allow them to support themselves without the need for clearing and plowing land. They are talented artisans, crafting finely worked clothes and art objects. Their contact with outsiders is usually limited, though a few elves make a good living by trading crafted items for metals (which they have no interest in mining). Elves take up adventuring out of wanderlust. Since they are so long-lived, they can enjoy centuries of exploration and discovery. They dislike the pace of human society, which is regimented from day to day but constantly changing over decades, so they find careers that let them travel freely and set their own pace. Elves also enjoy exercising their martial prowess or gaining greater magical power, and adventuring allows them to do so. Some might join with rebels fighting against oppression, and others might become champions of moral causes. As a wood elf, you have keen senses and intuition, and your fleet feet carry you quickly and stealthily through your native forests. This category includes the wild elves (grugach) of Greyhawk and the Kagonesti of Dragonlance, as well as the races called wood elves in Greyhawk and the Forgotten Realms. In Faerun, wood elves (also called wild elves, green elves, or forest elves) are reclusive and distrusting of non-elves. Wood elves’ skin tends to be copperish in hue, sometimes with traces of green. Their hair tends toward browns and blacks, but it is occasionally blond or copper-colored. Their eyes are green, brown, or hazel.",
   :image => 'elf.jpg',
   :speed => 35,
   :languages => ['Common',
                  'Elvish'],
   :traits => ["Darkvision",
               "Keen Senses",
               "Fey Ancestry",
               "Trance",
               "Elf Weapon Training",
               "Fleet of Foot",
               "Mask of the Wild"],
   :description => 'Elves are a magical people of otherworldly grace, living in the w orld but not entirely part of it. Elves love nature and magic, art and artistry, music and poetry, and the good things of the world.',
   :age_info => 'Although elves reach physical maturity at about the same age as humans, the elven understanding of adulthood goes beyond physical growth to encompass worldly experience. An elf typically claims adulthood and an adult name around the age of 100 and can live to be 750 years old.',
   :size_info => 'Elves range from under 5 to over 6 feet tall and have slender builds.',
   :size_id => 3,
   :str => 0,
   :dex => 2,
   :con => 0,
   :wis => 1,
   :int => 0,
   :cha => 0,
   :free_points => 0,
   :free_languages => 0,
   :base_height => 54,
   :base_weight => 100,
   :height_mod => '2d10',
   :weight_mod => '1d4'
  },
  {:name => 'Forest Gnome',
   :bio => "As far as gnomes are concerned, being alive is a wonderful thing, and they squeeze every ounce of enjoyment out of their three to five centuries of life. Humans might wonder about getting bored over the course of such a long life, and elves take plenty of time to savor the beauties of the world in their long years, but gnomes seem to worry that even with all that time, they can’t get in enough of the things they want to do and see. Gnomes make their homes in hilly, wooded lands. They live underground but get more fresh air than dwarves do, enjoying the natural, living world on the surface whenever they can. Their homes are well hidden by both clever construction and simple illusions. Welcome visitors are quickly ushered into the bright, warm burrows. Those who are not welcome are unlikely to find the burrows in the first place. Gnomes love names, and most have half a dozen or so. A gnome's mother, father, clan elder, aunts, and uncles each give the gnome a name, and various nicknames from just about everyone else might or might not stick over time. Gnome names are typically variants on the names of ancestors or distant relatives, though some are purely new inventions. When dealing with humans and others who are 'stuffy' about names, a gnome learns to use no more than three names: a personal name, a clan name, and a nickname, choosing the one in each category that’s the most fun to say. As a forest gnome, you have a natural knack for illusion and inherent quickness and stealth. In the worlds of D&D, forest gnomes are rare and secretive. They gather in hidden com m unities in sylvan forests, using illusions and trickery to conceal themselves from threats or to mask their escape should they be detected. Forest gnomes tend to be friendly with other good-spirited woodland folk, and they regard elves and good fey as their most important allies. These gnomes also befriend small forest animals and rely on them for information about threats that might prowl their lands.",
   :image => 'gnome.jpg',
   :speed => 25,
   :languages => ['Common',
                  'Gnomish'],
   :traits => ['Darkvision',
               'Gnome Cunning',
               'Natural Illusionist',
               'Speak with Small Beasts'],
   :description => "Gnomes take delight in life, enjoying every moment of invention, exploration, investigation, creation, and play.",
   :age_info => 'Gnomes mature at the same rate humans do, and most are expected to settle down into an adult life by around age 40. They can live 350 to almost 500 years.',
   :size_info => 'Gnomes are between 3 and 4 feet tall and average about 40 pounds.',
   :size_id => 2,
   :str => 0,
   :dex => 1,
   :con => 0,
   :wis => 0,
   :int => 2,
   :cha => 0,
   :free_points => 0,
   :free_languages => 0,
   :base_height => 35,
   :base_weight => 35,
   :height_mod => '2d4',
   :weight_mod => '1'
  },
  {:name => 'Rock Gnome',
   :bio => "As far as gnomes are concerned, being alive is a wonderful thing, and they squeeze every ounce of enjoyment out of their three to five centuries of life. Humans might wonder about getting bored over the course of such a long life, and elves take plenty of time to savor the beauties of the world in their long years, but gnomes seem to worry that even with all that time, they can’t get in enough of the things they want to do and see. Gnomes make their homes in hilly, wooded lands. They live underground but get more fresh air than dwarves do, enjoying the natural, living world on the surface whenever they can. Their homes are well hidden by both clever construction and simple illusions. Welcome visitors are quickly ushered into the bright, warm burrows. Those who are not welcome are unlikely to find the burrows in the first place. Gnomes love names, and most have half a dozen or so. A gnome's mother, father, clan elder, aunts, and uncles each give the gnome a name, and various nicknames from just about everyone else might or might not stick over time. Gnome names are typically variants on the names of ancestors or distant relatives, though some are purely new inventions. When dealing with humans and others who are 'stuffy' about names, a gnome learns to use no more than three names: a personal name, a clan name, and a nickname, choosing the one in each category that’s the most fun to say. As a rock gnome, you have a natural inventiveness and hardiness beyond that of other gnomes. Most gnomes in the worlds of D&D are rock gnomes, including the tinker gnomes of the Dragonlance setting.",
   :image => 'gnome.jpg',
   :speed => 25,
   :languages => ['Common',
                  'Gnomish'],
   :traits => ['Darkvision',
               'Gnome Cunning',
               "Artificer's Lore",
               "Tinker"],
   :description => 'Gnomes take delight in life, enjoying every moment of invention, exploration, investigation, creation, and play.',
   :age_info => 'Gnomes mature at the same rate humans do, and most are expected to settle down into an adult life by around age 40. They can live 350 to almost 500 years',
   :size_info => 'Gnomes are between 3 and 4 feet tall and average about 40 pounds.',
   :size_id => 2,
   :str => 0,
   :dex => 0,
   :con => 1,
   :wis => 0,
   :int => 2,
   :cha => 0,
   :free_points => 0,
   :free_languages => 0,
   :base_height => 35,
   :base_weight => 35,
   :height_mod => '2d4',
   :weight_mod => '1'
  },
  {:name => 'Half-Elf',
   :bio => "Walking in two worlds but truly belonging to neither, half-elves combine what some say are the best qualities of their elf and human parents: human curiosity, inventiveness, and ambition tempered by the refined senses, love of nature, and artistic tastes of the elves. So e half-elves live among humans, set apart by their emotional and physical differences, watching friends and loved ones age while time barely touches them. Others live with the elves, growing restless as they reach adulthood in the timeless elven realms, while their peers continue to live as children. Many half-elves, unable to fit into either society, choose lives of solitary wandering or join with other misfits and outcasts in the adventuring life. Half-elves have no lands of their own, though they are welcome in human cities and somewhat less welcome in elven forests. In large cities in regions where elves and humans interact often, half-elves are sometimes numerous enough to form small communities of their own. They enjoy the company of other half-elves, the only people who truly understand what it is to live between these two worlds. In most parts of the world, though, half-elves are uncommon enough that one might live for years without meeting another. Some half-elves prefer to avoid company altogether, wandering the wilds as trappers, foresters, hunters, or adventurers and visiting civilization only rarely. Like elves, they are driven by the wanderlust that comes of their longevity. Others, in contrast, throw themselves into the thick of society, putting their charisma and social skills to great use in diplomatic roles or as swindlers.",
   :image => 'half-elf.jpg',
   :speed => 30,
   :languages => ['Common',
                  'Elvish'],
   :traits => ['Darkvision',
               'Fey Ancestry',
               'Skill Versatility'],
   :description => 'To humans, half-elves look like elves, and to elves, they look human. In height, they’re on par with both parents, though they’re neither as slender as elves nor as broad as humans.',
   :age_info => 'Half-elves mature at the same rate humans do and reach adulthood around the age of 20. They live much longer than humans, however, often exceeding 180 years.',
   :size_info => 'Half-elves are about the same size as humans, ranging from 5 to 6 feet tall.',
   :size_id => 3,
   :str => 0,
   :dex => 0,
   :con => 0,
   :wis => 0,
   :int => 0,
   :cha => 2,
   :free_points => 2,
   :free_languages => 1,
   :base_height => 57,
   :base_weight => 110,
   :height_mod => '2d8',
   :weight_mod => '2d4'
  },
  {:name => 'Half-Orc',
   :bio => "Orcs regard battle scars as tokens of pride and ornamental scars as things of beauty. Other scars, though, mark an orc or half-orc as a former slave or a disgraced exile. Any half-orc who has lived among or near orcs has scars, whether they are marks of humiliation or of pride, recounting their past exploits and injuries. Such a half-orc living among humans might display these scars proudly or hide them in shame. The one-eyed god Gruumsh created the orcs, and even those orcs who turn away from his worship can’t fully escape his influence. The same is true of half-orcs, though their human blood moderates the impact of their orcish heritage. Some half-orcs hear the whispers of Gruumsh in their dreams, calling them to unleash the rage that simm ers within them. Others feel Gruumsh’s exultation when they join in melee combat—and either exult along with him or shiver with fear and loathing. Half-orcs are not evil by nature, but evil does lurk within them, whether they embrace it or rebel against it. Half-orcs most often live among orcs. Of the other races, humans are most likely to accept half-orcs, and halforcs almost always live in human lands when not living among orc tribes. Whether proving themselves among rough barbarian tribes or scrabbling to survive in the slums of larger cities, half-orcs get by on their physical might, their endurance, and the sheer determination they inherit from their human ancestry.",
   :image => 'half-orc.jpg',
   :speed => 30,
   :languages => ['Common',
                  'Dwarvish'],
   :traits => ['Darkvision',
               'Menacing',
               'Relentless Endurance',
               'Savage Attacks'],
   :description => 'Orc and human tribes sometimes form alliances, joining forces into a larger horde to the terror of civilized lands nearby. When these alliances are sealed by marriages, half-orcs are born.',
   :age_info => 'Half-orcs mature a little faster than humans, reaching adulthood around age 14. They age noticeably faster and rarely live longer than 75 years.',
   :size_info => 'Half-orcs are somewhat larger and bulkier than humans, and they range from 5 to well over 6 feet tall.',
   :size_id => 3,
   :str => 2,
   :dex => 0,
   :con => 1,
   :wis => 0,
   :int => 0,
   :cha => 0,
   :free_points => 0,
   :free_languages => 0,
   :base_height => 58,
   :base_weight => 140,
   :height_mod => '2d10',
   :weight_mod => '2d6'
  },
  {:name => 'Halfling Lightfoot',
   :bio => "Halflings are adept at fitting into a community of humans, dwarves, or elves, making themselves valuable and welcome. The combination of their inherent stealth and their unassuming nature helps halflings to avoid unwanted attention. The diminutive halflings survive in a world full of larger creatures by avoiding notice or, barring that, avoiding offense. Standing about 3 feet tall, they appear relatively harm less and so have managed to survive for centuries in the shadow of empires and on the edges of wars and political strife. Halflings work readily with others, and they are loyal to their friends, whether halfling or otherwise. They can display remarkable ferocity when their friends, families, or communities are threatened. As a lightfoot halfling, you can easily hide from notice, even using other people as cover. You’re inclined to be affable and get along well with others. In the Forgotten Realms, lightfoot halflings have spread the farthest and thus are the most common variety. Lightfoots are more prone to wanderlust than other halflings, and often dwell alongside other races or take up a nomadic life. In the world of Greyhawk, these halflings are called hairfeet or tallfellows.",
   :image => 'halfling.jpg',
   :speed => 25,
   :languages => ['Common'],
   :traits => ['Lucky',
               'Brave',
               'Halfling Nimbleness',
               'Naturally Stealthy'],
   :description => 'Halflings are an affable and cheerful people. They cherish the bonds of family and friendship as well as the comforts of hearth and home, harboring few dreams of gold or glory.',
   :age_info => 'A halfling reaches adulthood at the age of 20 and generally lives into the middle of his or her second century.',
   :size_info => 'Halflings average about 3 feet tall and weigh about 40 pounds.',
   :size_id => 2,
   :str => 0,
   :dex => 2,
   :con => 0,
   :wis => 0,
   :int => 0,
   :cha => 1,
   :free_points => 0,
   :free_languages => 0,
   :base_height => 31,
   :base_weight => 35,
   :height_mod => '2d4',
   :weight_mod => '1'
  },
  {:name => 'Halfling Scout',
   :bio => "Halflings are adept at fitting into a community of humans, dwarves, or elves, making themselves valuable and welcome. The combination of their inherent stealth and their unassuming nature helps halflings to avoid unwanted attention. The diminutive halflings survive in a world full of larger creatures by avoiding notice or, barring that, avoiding offense. Standing about 3 feet tall, they appear relatively harm less and so have managed to survive for centuries in the shadow of empires and on the edges of wars and political strife. Halflings work readily with others, and they are loyal to their friends, whether halfling or otherwise. They can display remarkable ferocity when their friends, families, or communities are threatened. As a stout halfling, you’re hardier than average and have some resistance to poison. Some say that stouts have dwarven blood. In the Forgotten Realms, these halflings are called stronghearts, and they’re most common in the south.",
   :image => 'halfling.jpg',
   :speed => 25,
   :languages => ['Common'],
   :traits => ['Lucky',
               'Brave',
               'Halfling Nimbleness',
               'Stout Resilience'],
   :description => 'Halflings are an affable and cheerful people. They cherish the bonds of family and friendship as well as the comforts of hearth and home, harboring few dreams of gold or glory.',
   :age_info => 'A halfling reaches adulthood at the age of 20 and generally lives into the middle of his or her second century.',
   :size_info => 'Halflings average about 3 feet tall and weigh about 40 pounds.',
   :size_id => 2,
   :str => 0,
   :dex => 2,
   :con => 1,
   :wis => 0,
   :int => 0,
   :cha => 0,
   :free_points => 0,
   :free_languages => 0,
   :base_height => 31,
   :base_weight => 35,
   :height_mod => '2d4',
   :weight_mod => '1'
  },
  {:name => 'Human',
   :bio => "In the reckonings of most worlds, humans are the youngest of the common races, late to arrive on the world scene and short-lived in comparison to dwarves, elves, and dragons. Perhaps it is because of their shorter lives that they strive to achieve as much as they can in the years they are given. Or maybe they feel they have something to prove to the elder races, and that’s why they build their mighty empires on the foundation of conquest and trade. Whatever drives them, humans are the innovators, the achievers, and the pioneers of the worlds. Where a single elf or dwarf might take on the responsibility of guarding a special location or a powerful secret, humans found sacred orders and institutions for such purposes. While dwarf clans and halfling elders pass on the ancient traditions to each new generation, human temples, governments, libraries, and codes of law fix their traditions in the bedrock of history. Humans dream of immortality, but (except for those few who seek undeath or divine ascension to escape death’s clutches) they achieve it by ensuring that they will be remembered when they are gone. Humans who seek adventure are the most daring and ambitious members of a daring and ambitious race. They seek to earn glory in the eyes of their fellows by amassing power, wealth, and fame. More than other people, humans champion causes rather than territories or groups.",
   :image => 'human.jpg',
   :speed => 30,
   :languages => ['Common'],
   :traits => [],
   :description => 'Humans are the most adaptable and ambitious people among the common races. They have widely varying tastes, morals, and customs in the many different lands where they have settled.',
   :age_info => 'Humans reach adulthood in their late teens and live less than a century.',
   :size_info => 'Humans vary widely in height and build, from barely 5 feet to well over 6 feet tall.',
   :size_id => 3,
   :str => 1,
   :dex => 1,
   :con => 1,
   :wis => 1,
   :int => 1,
   :cha => 1,
   :free_points => 0,
   :free_languages => 1,
   :base_height => 56,
   :base_weight => 110,
   :height_mod => '2d10',
   :weight_mod => '2d4'
  },
  {:name => 'Tiefling',
   :bio => "To be greeted with stares and whispers, to suffer violence and insult on the street, to see mistrust and fear in every eye: this is the lot of the tiefling. And to twist the knife, tieflings know that this is because a pact struck generations ago infused the essence of Asmodeus—overlord of the Nine Hells—into their bloodline. Their appearance and their nature are not their fault but the result of an ancient sin, for which they and their children and their children’s children will always be held accountable. Tieflings subsist in small minorities found mostly in human cities or towns, often in the roughest quarters of those places, where they grow up to be swindlers, thieves, or crime lords. Sometimes they live among other minority populations in enclaves where they are treated with more respect. Lacking a homeland, tieflings know that they have to make their own way in the world and that they have to be strong to survive. They are not quick to trust anyone who claims to be a friend, but when a tiefling’s companions demonstrate that they trust him or her, the tiefling learns to extend the same trust to them. And once a tiefling gives someone loyalty, the tiefling is a firm friend or ally for life.",
   :image => 'tiefling.jpg',
   :speed => 30,
   :languages => ['Common',
                  'Infernal'],
   :traits => ['Darkvision',
               'Hellish Resistance',
               'Infernal Legacy'],
   :description => 'Tieflings are derived from human bloodlines, and in the broadest possible sense, they still look human. However, their infernal heritage has left a clear imprint on their appearance.',
   :age_info => 'Tieflings mature at the same rate as humans but live a few years longer.',
   :size_info => 'Tieflings are about the same size and build as humans.',
   :size_id => 3,
   :str => 0,
   :dex => 0,
   :con => 0,
   :wis => 0,
   :int => 1,
   :cha => 2,
   :free_points => 0,
   :free_languages => 0,
   :base_height => 57,
   :base_weight => 110,
   :height_mod => '2d8',
   :weight_mod => '2d4'
  }
])
