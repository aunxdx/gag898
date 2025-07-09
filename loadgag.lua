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
		Dino = true,
		
		["Traveling Shop"] = {
			"Bald Eagle",
			"Night Staff",
			"Star Caller"
		},
		
		["Summer Harvest"] = {
			["Do At Money"] = 1000000,
			["Point Limit"] = 15000,
		},
		Craft = {
			"Ancient Seed Pack",
			
			"Lightning Rod",
			"Anti Bee Egg",
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
			"Basic Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Lightning Rod",
		},
		Lock = {

		},
	},

	Eggs = {
		Place = {
			"Dinosaur Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Paradise Egg",
			"Night Egg",
			"Bug Egg",
			"Mythical Egg",
			"Rare Egg",
			"Rare Summer Egg",
		},
		Buy = {
			"Anti Bee Egg",
			"Paradise Egg",
			"Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Mythical Egg",
			"Rare Egg",
			"Rare Summer Egg",
		}
	},

	Pets = {
		["Upgrade Slot"] = {
			["Pet"] = {
				"Starfish",
			},
			["Limit Upgrade"] = 1,
			["Equip When Done"] = {
				"Blood Kiwi",
				"Rooster",
				"Seal",
			},
		},
		Locked = {
			"T-Rex",
			"Dragonfly",
			"Night Owl",
			"Queen Bee",
			"Raccoon",
			"Disco Bee",
			"Fennec Fox",
			"Disco Bee",
			"Butterfly",
			"Mimic Octopus",
			"Queen Bee",
			"Red Fox",
			"Blood Owl",
			"Blood Kiwi",
			["Rooster"] = 5,
		},
		LockPet_Weight = 10, -- if Weight >= 10 they will locked,
		Instant_Sell = {
			"Dog",
		}
	},

	Webhook = {
		UrlPet = "",
		UrlSeed = "",
		PcName = "PC",

		Noti = {
			Seeds = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
			},
			SeedPack = {
				"Idk",
			},
			Pets = {
				"Dragonfly",
				"Night Owl",
				"Queen Bee",
				"Raccoon",
				"Disco Bee",
				"Fennec Fox",
				"Disco Bee",
				"Butterfly",
				"Mimic Octopus",
				"Red Fox",
			},
			Pet_Weight_Noti = true,
		}
	},
}
License = "OyeUv06ERPSkck93PzGrDbu2x59oFHKI"

loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
