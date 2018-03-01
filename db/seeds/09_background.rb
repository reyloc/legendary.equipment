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
  },
  {:name => "Charlatan",
   :description => "You have always had a way with people. You know what makes them tick. You can tease out their hearts' desires after a few minutes of conversation, and with a few leading questions you can read them like they were children's books. It's a useful talent, and one that you're perfectly willing to use for your advantage. You know what people want and you deliver, or rather, you promise to deliver. Common sense should steer people away from things that sound too good to be true, but common sense seems to be in short supply when you're around. The bottle of pink-colored liquid will surely cure that unseemly rash, this ointment-nothing more than a bit of fat with a sprinkle of silver dust-can restore youth and vigor, and there's a bridge in the city that just happens to be for sale. These marvels sound implausible, but you make them sound like the real deal.",
   :skill_prof => [5,16],
   :tool_prof => ['Disguise Kit', 'Forgery Kit'],
   :equipment => {items: [
     {quantity: 1, choices: ['Fine Clothes']},
     {quantity: 1, choices: ['Disguise Kit']},
     {quantity: [10,1,1,1], choices: ['Stoppered Bottles Filled with Colored Liquid', 'Weighted dice', 'Deck of Marked Cards', 'Signet Ring of an Imaginary Duke']},
     {quantity: 1, choices: ['Belt Pouch']},
     {quantity: 15, choices: ['GP']}
   ]},
   :languages => [],
   :language_points => '',
   :feature_id => 8
  },
  {:name => "Criminal",
   :description => "You are an experienced criminal with a history of breaking the law. You have spent a lot of time among other criminals and still have contacts within the criminal underworld. You're far closer than most people lo the world of murder, theft, and violence that pervades the underbelly of civilization, and you have survived up lo this point by flouting the rules and regulations of society.",
   :skill_prof => [5,17],
   :tool_prof => ['Gaming Set', "Thieves' Tools"],
   :equipment => {items: [
     {quantity: 1, choices: ['Crowbar']},
     {quantity: 1, choices: ['Common Clothes with Hood']},
     {quantity: 1, choices: ['Belt Pouch']},
     {quantity: 15, choices: ['GP']}
   ]},
   :languages => [],
   :language_points => '',
   :feature_id => 9
  },
  {:name => "Entertainer",
   :description => "You thrive in front of an audience. You know how to entrance them, entertain them, and even inspire them. Your poetics can stir the hearts of those who hear you, awakening grief or joy, laughter or anger. Your music raises their spirits or captures their sorrow. Your dance steps captivate, your humor cuts to the quick. Whatever techniques you use, your art is your life.",
   :skill_prof => [1,13],
   :tool_prof => ['Disguise Kit', 'Musical Instrument'],
   :equipment => {items: [
     {quantity: 1, choices: ['Musical Instrument']},
     {quantity: 1, choices: ['Love Letter', 'Lock of Hair', 'Trinket']},
     {quantity: 1, choices: ['Costume']},
     {quantity: 1, choices: ['Belt Pouch']},
     {quantity: 15, choices: ['GP']}
   ]},
   :languages => [],
   :language_points => '',
   :feature_id => 10
  },
  {:name => "Folk Hero",
   :description => "You come from a humble social rank, but you are destined for so much more. Already the people of your home village regard you as their champion, and your destiny calls you to stand against the tyrants and monsters that threaten the common folk everywhere.",
   :skill_prof => [2,18],
   :tool_prof => ["Artisan's Tools", "Land Vehicle"],
   :equipment => {items: [
     {quantity: 1, choices: ["Artisan's Tools"]},
     {quantity: 1, choices: ['Shovel']},
     {quantity: 1, choices: ['Iron Pot']},
     {quantity: 1, choices: ['Common Clothes']},
     {quantity: 1, choices: ['Belt Pouch']},
     {quantity: 10, choices: ['GP']}
   ]},
   :languages => [],
   :language_points => '',
   :feature_id => 11
  },
  {:name => "Hermit",
   :description => "You lived in seclusion-either in a sheltered community such as a monastery, or entirely alone - for a formative part of your life. In your time apart from the clamor of society, you found quiet, solitude, and perhaps some of the answers you were looking for.",
   :skill_prof => [10,15],
   :tool_prof => ['Herbalism Kit'],
   :equipment => {items: [
     {quantity: 1, choices: ["Scroll Case"]},
     {quantity: 1, choices: ['Winter Blanket']},
     {quantity: 1, choices: ['Notes on Studies']},
     {quantity: 1, choices: ["Notes on Religion"]},
     {quantity: 1, choices: ['Common Clothes']},
     {quantity: 1, choices: ['Herbalism Kit']},
     {quantity: 5, choices: ['GP']}
   ]},
   :languages => [],
   :language_points => 1,
   :feature_id => 14
  },
  {:name => "Guild Artisan",
   :description => "You are a member of an artisan's guild, skilled in a particular field and closely associated with other artisans. You are a well-established part of the mercantile world, freed by talent and wealth from the constraints of a feudal social order. You learned your skills as an apprentice to a master artisan, under the sponsorship of your guild, until you became a master in your own right.",
   :skill_prof => [7,14],
   :tool_prof => ["Artisan's Tools"],
   :equipment => {items: [
     {quantity: 1, choices: ["Artisan's Tools"]},
     {quantity: 1, choices: ['Letter of Introduction']},
     {quantity: 1, choices: ["Traveler's Clothes"]},
     {quantity: 1, choices: ['Belt Pouch']},
     {quantity: 5, choices: ['GP']}
   ]},
   :languages => [],
   :language_points => '',
   :feature_id => 12
  },
  {:name => "Noble",
   :description => "You understand wealth, power, and privilege. You carry a noble title, and your family owns land, collects taxes, and wields significant political influence. You might be a pampered aristocrat unfamiliar with work or discomfort, a former merchant just elevated to the nobility, or a disinherited scoundrel with a disproportionate sense of entitlement. Or you could be an honest, hard-working landowner who cares deeply about the people who live and work on your land, keenly aware of your responsibility to them. Work with your DM to come up with an appropriate title and determine how much authority that title carries. A noble title doesn't stand on its own-it's connected to an entire family, and whatever title you hold, you will pass it down to your own children. Not only do you need to determine your noble title, but you should also work with the DM to describe your family and their influence on you. Is your family old and established, or was your title only recently bestowed? How much influence do they wield, and over what area? What kind of reputation does your family have among the other aristocrats of the region? How do the common people regard them? What's your position in the family? Are you the heir to the head of the family? Have you already inherited the title? How do you feel about that responsibility? Or are you so far down the line of inheritance that no one cares what you do, as long as you don't embarrass the family? How does the head of your family feel about your adventuring career? Are you in your family's good graces, or shunned by the rest of your family? Does your family have a coat of arms? An insignia you might wear on a signet ring? Particular colors you wear all the time? An animal you regard as a symbol of your line or even a spiritual member of the family? These details help establish your family and your title as features of the world of the campaign.",
   :skill_prof => [6,14],
   :tool_prof => ['Gaming Set'],
   :equipment => {items: [
     {quantity: 1, choices: ['Fine Clothes']},
     {quantity: 1, choices: ['Signet Ring']},
     {quantity: 1, choices: ['Scroll of Pedigree']},
     {quantity: 1, choices: ['Purse']},
     {quantity: 25, choices: ['GP']}
   ]},
   :languages => [],
   :language_points => 1,
   :feature_id => 14
  },
  {:name => "Outlander",
   :description => "You grew up in the wilds, far from civilization and the comforts of town and technology. You've witnessed the migration of herds larger than forests, survived weather more extreme than any city-dweller could comprehend, and enjoyed the solitude of being the only thinking creature for miles in any direction. The wilds are in your blood, whether you were a nomad, an explorer, a recluse, a hunter-gatherer, or even a marauder. Even in places where you don't know the specific features of the terrain, you know the ways of the wild.",
   :skill_prof => [4,18],
   :tool_prof => ['Musical Instrument'],
   :equipment => {items: [
     {quantity: 1, choices: ['Staff']},
     {quantity: 1, choices: ['Hunting Trap']},
     {quantity: 1, choices: ['Trophy From Animal']},
     {quantity: 1, choices: ["Traveler's Clothes"]},
     {quantity: 1, choices: ['Belt Pouch']},
     {quantity: 10, choices: ['GP']}
   ]},
   :languages => [],
   :language_points => 1,
   :feature_id => 15
  },
  {:name => "Sage",
   :description => "You spent years learning the lore of the multi-verse. You scoured manuscripts, studied scrolls, and listened to the greatest experts on the subjects that interest you. Your efforts have made you a master in your fields of study.",
   :skill_prof => [3,6],
   :tool_prof => [],
   :equipment => {items: [
     {quantity: 1, choices: ['Bottle of Black Ink']},
     {quantity: 1, choices: ['Quill']},
     {quantity: 5, choices: ['Small Knife']},
     {quantity: 5, choices: ['Letter from Colleague Posing Unanswered Question']},
     {quantity: 5, choices: ['Common Clothes']},
     {quantity: 1, choices: ['Belt Pouch']},
     {quantity: 10, choices: ['GP']}
   ]},
   :languages => [],
   :language_points => 2,
   :feature_id => 16
  },
  {:name => "Sailor",
   :description => "You sailed on a seagoing vessel for years. In that time, you faced down mighty storms, monsters of the deep, and those who wanted to sink your craft to the bottomless depths. Your first love is the distant line of the horizon, but the time has come to try your hand at something new. Discuss the nature of the ship you previously sailed with your Dungeon Master. Was it a merchant ship, a naval vessel, a ship of discovery, or a pirate ship? How famous (or infamous) is it? Is it widely traveled? Is it still sailing, or is it missing and presumed lost with all hands? What were your duties on board-boatswain, captain, navigator, cook, or some other position? Who were the captain and first mate? Did you leave your ship on good terms with your fellows, or on the run?",
   :skill_prof => [4,12],
   :tool_prof => ["Navigator's Tools", "Water Vehicle"],
   :equipment => {items: [
     {quantity: 1, choices: ['Belaying Pin']},
     {quantity: 50, choices: ['Silk Rope']},
     {quantity: 1, choices: ['Lucky Charm']},
     {quantity: 1, choices: ['Common Clothes']},
     {quantity: 1, choices: ['Belt Pouch']},
     {quantity: 10, choices: ['GP']}
   ]},
   :languages => [],
   :language_points => '',
   :feature_id => 17
  },
  {:name => "Soldier",
   :description => "War has been your life for as long as you care to remember. You trained as a youth, studied the use of weapons and armor, learned basic survival techniques, including how to stay alive on the battlefield. You might have been part of a standing national army or a mercenary company, or perhaps a member of a local militia who rose to prominence during a recent war. When you choose this background, work with your DM to determine which military organization you were a part of, how far through its ranks you progressed, and what kind of experiences you had during your military career. Was it a standing army, a town guard, or a village militia? Or it might have been a noble's or merchant's private army, or a mercenary company.",
   :skill_prof => [4,8],
   :tool_prof => ['Gaming Set', 'Land Vehicle'],
   :equipment => {items: [
     {quantity: 1, choices: ['Insignia of Rank']},
     {quantity: 1, choices: ['Trophy from Fallen Enemy']},
     {quantity: 1, choices: ['Bone Dice', 'Deck of Cards']},
     {quantity: 1, choices: ['Common Clothes']},
     {quantity: 1, choices: ['Belt Pouch']},
     {quantity: 10, choices: ['GP']}
   ]},
   :languages => [],
   :language_points => '',
   :feature_id => 18
  },
  {:name => "Urchin",
   :description => "You grew up on the streets alone, orphaned, and poor. You had no one to watch over you or to provide for you, so you learned to provide for yourself. You fought fiercely over food and kept a constant watch out for other desperate souls who might steal from you. You slept on rooftops and in alleyways, exposed to the elements, and endured sickness without the advantage of medicine or a place to recuperate. You've survived despite all odds, and did so through cunning, strength, speed, or some combination of each. You begin your adventuring career with enough money to live modestly but securely for at least ten days. How did you come by that money? What allowed you to break free of your desperate circumstances and embark on a better life?",
   :skill_prof => [16,17],
   :tool_prof => ['Disguise Kit', "Thieves' Tools"],
   :equipment => {items: [
     {quantity: 1, choices: ['Small Knife']},
     {quantity: 1, choices: ['Map of Hometown']},
     {quantity: 1, choices: ['Pet Mouse']},
     {quantity: 1, choices: ['Token to Remember Parents']},
     {quantity: 1, choices: ['Common Clothes']},
     {quantity: 1, choices: ['Belt Pouch']},
     {quantity: 10, choices: ['GP']}
   ]},
   :languages => [],
   :language_points => '',
   :feature_id => 19
  }
])
