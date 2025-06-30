getgenv().ConfigsKaitun = {
	["Stack Plant"] = true,
	["Low Cpu"] = true,
	
	["Limit Tree"] = {
		["Limit"] = 400,
		["Destroy Untill"] = 350,
		
		["Safe Tree"] = {
			"Moon Blossom"
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = {
				"Carrot",
				"Cauliflower",
				"Green Apple",
				"Avocado",
				"Banana",
				"Watermelon",
				"Pineapple",
				"Kiwi",
				"Bell Pepper",
				"Prickly Pear",
				"Loquat",
				"Feijoa",
				"Sugar Apple",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
				"Sunflower",
				"Elephant Ears",
				"Dragon Pepper",
			}
		}
	},
	
	["Seed Pack"] = {
		Locked = {
			
		}
	},
	
	Events = {
		["Summer Harvest"] = {
			["Do At Money"] = 1000000,
			["Point Limit"] = 15000,
		},
		Craft = {
			"Crafters Seed Pack",
			"Anti Bee Egg"
		},
		Shop = {
			--"Traveler's Fruit",
			"Summer Seed Pack",
			"Hamster",
			"Oasis Egg",
			--"Delphinium",
			"Lily of the Valley",
		}
	},
	
	Gear = {
		Buy = { 
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler"
		},
		Lock = {

		},
	},

	Eggs = {
		Place = {
			"Anti Bee Egg",
			"Paradise Egg",
			"Night Egg",
			"Bug Egg",
			"Mythical Egg",
			"Uncommon Egg"
		},
		Buy = {
			"Paradise Egg",
			"Night Egg",
			"Bug Egg",
			"Mythical Egg",
			"Uncommon Egg"
		}
	},
	
	Pets = {
		["Upgrade Slot"] = {
			["Pet"] = {
				
			},
			["Limit Upgrade"] = 1,
			["Equip When Done"] = {
				"Blood Kiwi",
				"Chicken"
			},
		},
		Locked = {
			"Disco Bee",
			"Butterfly",
			"Mimic Octopus",
			"Peacock",
			"Scarlet Macaw",
			"Moth",
			"Brown Mouse",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Red Fox",
			"Blood Owl",
			"Blood Kiwi",
			["Chicken"] = 5,
		}
	},

	Webhook = {
		UrlPet = "Url Here",
		UrlSeed = "Url Here",
		PcName = "Threadripper pro 7995wx",
		
		Noti = {
			Seeds = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"Disco Bee",
				"Butterfly",
				"Mimic Octopus",
				"Peacock",
				"Scarlet Macaw",
				"Moth",
				"Brown Mouse",
				"Queen Bee",
				"Dragonfly",
				"Raccoon",
				"Red Fox",
			},
		}
	},
}
License = "OyeUv06ERPSkck93PzGrDbu2x59oFHKI"

loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
