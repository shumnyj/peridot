--[[
	--- This is Wilson's speech file for Don't Starve Together ---
	Write your character's lines here.
	If you want to use another speech file as a base, or use a more up-to-date version, get them from data\scripts\
	
	If you want to use quotation marks in a quote, put a \ before it.
	Example:
	"Like \"this\"."
]]
return {
	ACTIONFAIL =
	{
		SHAVE =
		{
			AWAKEBEEFALO = "Go to sleep, big fluffy clod!",
			GENERIC = "Unshavable.",
			NOBITS = "There is nothing to cut.",
		},
		STORE =
		{
			GENERIC = "Capacity exeeded.",
			NOTALLOWED = "You chose wrong container, buddy.",
			INUSE = "Somebody come here just to occupy this. Nah.",
		},
		RUMMAGE =
		{	
			GENERIC = "I can't do that.",
			INUSE = "I should do it next time.",	
		},
        COOK =
        {
            GENERIC = "I don't need to eat, in theory.",
            INUSE = "Queques...",
            TOOFAR = "My limb enchancers can't handle that!",
        },
        GIVE =
        {
            DEAD = "Maybe I'll just hold on to this.",
            SLEEPING = "I suppose he unable to take it.",
            BUSY = "Maybe later.",
        },
        GIVETOPLAYER = 
        {
        	FULL = "They took too much on them",
            DEAD = "This will suit me better.",
            SLEEPING = "I suppose that he unable to get it.",
            BUSY = "Maybe later.",
    	},
    	GIVEALLTOPLAYER = 
        {
        	FULL = "Their pockets are too full!",
            DEAD = "Maybe I'll just hold on to this.",
            SLEEPING = "Too unconscious to care.",
            BUSY = "I'll try again in a second.",
    	},
        WRITE =
        {
            GENERIC = "Not this time.",
            INUSE = "I need record my notes more than you!",
        },
        CHANGEIN =
        {
            GENERIC = "I can't do that.",
            BURNING = "It seems that that dress was really hot!",
            INUSE = "Disguising for clods.",
        },
        ATTUNE =
        {
            NOHEALTH = "My form is too unstable for that!",
        },
	},
	ACTIONFAIL_GENERIC = "Not this time.",
	ANNOUNCE_ADVENTUREFAIL = "Expedition failed. Homeworld, do you copy, over.",
	ANNOUNCE_BEES = "I shouldn't meet with them",
	ANNOUNCE_BOOMERANG = "Ouch! I need to attune my enchancers.",
	ANNOUNCE_CHARLIE = "Who's there?",
	ANNOUNCE_CHARLIE_ATTACK = "My phisical form is attacked by unknown enemy!",
	ANNOUNCE_COLD = "Temperature is uncomfortable for existing.",
	ANNOUNCE_HOT = "Feels like I'm gonna melt!",
	ANNOUNCE_CRAFTING_FAIL = "My resources are insufficient.,
	ANNOUNCE_DEERCLOPS = "Earth shaking. The Cluster?!"
	ANNOUNCE_DUSK = "Local star is hiding beyond horison."
	ANNOUNCE_EAT =
	{
		GENERIC = "Yum!",
		PAINFUL = "I don't feel so good.",
		SPOILED = "Yuck! That was terrible!",
		STALE = "I think that was starting to turn.",
		INVALID = "I don't think this is even edible.",
		YUCKY = "Puting that in my mouth would be disgusting!",
	},
	ANNOUNCE_ENTER_DARK = "Eh? This visor should have night vision...,,",
	ANNOUNCE_ENTER_LIGHT = "Oh, enough light to see!",
	ANNOUNCE_FREEDOM = "I'm free! I'm finally free!",
	ANNOUNCE_HIGHRESEARCH = "I feel so smart now! Well, as usually.",
	ANNOUNCE_HOUNDS = "Exceptionally monstrous sounds.",
	ANNOUNCE_WORMS = "Did you feel that?",
	ANNOUNCE_HUNGRY = "In theory, i don't even need food. Why i feel bad?",
	ANNOUNCE_HUNT_BEAST_NEARBY = "Footprint of some life form?",
	ANNOUNCE_HUNT_LOST_TRAIL = "It's trail ends here.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "Ugh, ground is too wet to search for trails.",
	ANNOUNCE_INV_FULL = "The weight I can carry is limited. Unfortunately.",
	ANNOUNCE_KNOCKEDOUT = "Ugh, my gem!",
	ANNOUNCE_LOWRESEARCH = "I didn't learn very much from that.",
	ANNOUNCE_MOSQUITOS = "Aaah! Bug off!",
    ANNOUNCE_NOWARDROBEONFIRE = "It's too dangerous right now!",
    ANNOUNCE_NODANGERGIFT = "It's too dangerous right now!",
	ANNOUNCE_NODANGERSLEEP = "It's too dangerous right now!",
	ANNOUNCE_NODAYSLEEP = "It's too bright to sleep.",
	ANNOUNCE_NODAYSLEEP_CAVE = "I'm not tired.",
	ANNOUNCE_NOHUNGERSLEEP = "I'm too... how it's called? Hungry? I think so.",
	ANNOUNCE_NOSLEEPONFIRE = "Sleeping in that seems like a bad idea.",
	ANNOUNCE_NODANGERSIESTA = "It's too dangerous right now!",
	ANNOUNCE_NONIGHTSIESTA = "Night time seems to be more optimal for sleeping.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "Terrible place for relaxation.",
	ANNOUNCE_NOHUNGERSIESTA = "I'm too... how it's called? Hungry? I think so.",
	ANNOUNCE_NODANGERAFK = "Now isn't the time to flee this fight!",
	ANNOUNCE_NO_TRAP = "Well, that was easy.",
	ANNOUNCE_PECKED = "Ow! Quit it!",
	ANNOUNCE_QUAKE = "Estimate chance of this being the Cluster's awakening is around 0.00420%",
	ANNOUNCE_RESEARCH = "Knowledge is power!",
	ANNOUNCE_SHELTER = "Thanks for the protection from the elements, tree!",
	ANNOUNCE_THORNS = "That angles are to sharp to touch!",
	ANNOUNCE_BURNT = "This can destabilize my form!",
	ANNOUNCE_TORCH_OUT = "Damn, that primitive light sourse!",
	ANNOUNCE_FAN_OUT = "My fan is gone to lower pressure zone.",
    ANNOUNCE_COMPASS_OUT = "This compass lost his usability.",
	ANNOUNCE_TRAP_WENT_OFF = "Oops.",
	ANNOUNCE_UNIMPLEMENTED = "OW! I don't think it's ready yet.",
	ANNOUNCE_WORMHOLE = "It was tolerably disgusting.",
	ANNOUNCE_CANFIX = "My expirience can help to fix this!",
	ANNOUNCE_ACCOMPLISHMENT = "I feel so accomplished!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "If only My Diamond could see me now...",	
	ANNOUNCE_INSUFFICIENTFERTILIZER = "Ugh, greedy plant. You need optimization!",
	ANNOUNCE_TOOL_SLIP = "Wow, I lost collision wih my tool!",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "Safe from that frightening lightning!",

	ANNOUNCE_DAMP = "Oh, H2O.",
	ANNOUNCE_WET = "Overhydration is unacceptable!",
	ANNOUNCE_WETTER = "Water way to go!",
	ANNOUNCE_SOAKED = "I contain too much water.",
	
	ANNOUNCE_BECOMEGHOST = "Well, that was expected for this time.",
	ANNOUNCE_GHOSTDRAIN = "It is trying to shatter my form!",

	DESCRIBE_SAMECHARACTER = "I wonder if she is from my Kindergarten.",
	
	BATTLECRY =
	{
		GENERIC = "You must die, creature!",
		PIG = "Come here, you dirty pink abomination!",
		PREY = "I need this lifeform for my purposes!",
		SPIDER = "Your evolution ends here!",
		SPIDER_WARRIOR = "I'm gemetically superior!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "Next time they will think... if that clods can.",
		PIG = "I'll let him go. This time.",
		PREY = "Ugh, coward!",
		SPIDER = "I think you can stay alive.",
		SPIDER_WARRIOR = "Shoo, you nasty thing!",
	},
	DESCRIBE =
	{

		BERNIE_INACTIVE =
		{
			BROKEN = "It finally fell apart.",
			GENERIC = "It's all scorched.",
		},
		BERNIE_ACTIVE = "I want to know how this weird robonoid moves!",
		

        PLAYER =
        {
            GENERIC = "It's %s!",
            ATTACKER = "That %s looks hostile...",
            MURDERER = "Murderer!",
            REVIVER = "%s, friend of immaterial life forms.",
            GHOST = "%s could use a heart.",
        },
		WILSON = 
		{
			GENERIC = "It's Wilson!",
			ATTACKER = "That Wilson looks hostile...",
			MURDERER = "Murderer!",
			REVIVER = "Wilson, friend of ghosts.",
			GHOST = "Wilson could use a heart.",
		},
		WOLFGANG = 
		{
			GENERIC = "It's Wolfgang!",
			ATTACKER = "That Wolfgang looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Wolfgang, friend of ghosts.",
			GHOST = "Wolfgang could use a heart.",
		},
		WAXWELL = 
		{
			GENERIC = "It's Maxwell!",
			ATTACKER = "That Maxwell looks hostile...",
			MURDERER = "Murderer!",
			REVIVER = "Maxwell, friend of ghosts.",
			GHOST = "Maxwell could use a heart.",
		},
		WX78 = 
		{
			GENERIC = "It's WX-78, child of science!",
			ATTACKER = "That WX-78 looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "WX-78, friend of ghosts.",
			GHOST = "WX-78 could use a heart.",
		},
		WILLOW = 
		{
			GENERIC = "It's Willow!",
			ATTACKER = "That Willow looks hostile...",
			MURDERER = "Murderer!",
			REVIVER = "Willow, friend of ghosts.",
			GHOST = "Willow could use a heart.",
		},
		WENDY = 
		{
			GENERIC = "It's Wendy!",
			ATTACKER = "That Wendy looks hostile...",
			MURDERER = "Murderer!",
			REVIVER = "Wendy, friend of ghosts.",
			GHOST = "Wendy could use a heart.",
		},
		WOODIE = 
		{
			GENERIC = "It's Woodie!",
			ATTACKER = "That Woodie looks hostile...",
			MURDERER = "Murderer!",
			REVIVER = "Woodie, friend of ghosts.",
			GHOST = "Woodie could use a heart.",
		},
		WICKERBOTTOM = 
		{
			GENERIC = "It's Wickerbottom!",
			ATTACKER = "That Wickerbottom looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Wickerbottom, friend of ghosts.",
			GHOST = "Wickerbottom could use a heart.",
		},
		WES = 
		{
			GENERIC = "It's Wes!",
			ATTACKER = "That Wes looks shifty...",
			MURDERER = "Murderer!",
			REVIVER = "Wes, friend of ghosts.",
			GHOST = "Wes could use a heart.",
		},
		MULTIPLAYER_PORTAL = "It's rickety, but it appears to function. It need some maintance.",
        MIGRATION_PORTAL = {
            GENERIC = "Can it take me back to Homeworld?.",
            OPEN = "If I step through, will I still be me?",
            FULL = "It seems to be popular over there.",
        },
		GLOMMER = "A mistake of evolution - overly cute lifeform.",
		GLOMMERFLOWER = 
		{
			GENERIC = "Petals emit approximately 5 lumens.",
			DEAD = "Decomposion inexorably.",
		},
		GLOMMERWINGS = "I wonder how he could fly with these puny wings.",
		GLOMMERFUEL = "Weird goo. Can it be it's physical essence?",
		BELL = "Dingalingaling.",
		STATUEGLOMMER = 
		{	
			GENERIC = "Some strange symbol.",
			EMPTY = "I broke it. For science!",
		},

		WEBBERSKULL = "Poor little guy. He deserved a better destiny. I guess.",
		WORMLIGHT = "Looks attracktive.",
		WORMLIGHT_LESSER = "Kinda wrinkled.",
		WORM =
		{
		    PLANT = "Seems safe to me.",
		    DIRT = "Just looks like pile of dirt.",
		    WORM = "It's a worm!",
		},
        WORMLIGHT_PLANT = "Seems safe to me.",
		MOLE =
		{
			HELD = "You can't escape now!",
			UNDERGROUND = "Something's under there, searching for minerals.",
			ABOVEGROUND = "I think i want to punch it.",
		},
		MOLEHILL = "Underground home of the unknown creature.",
		MOLEHAT = "Primitive night vision.",

		EEL = "This will make a delicious meal.",
		EEL_COOKED = "Smells great!",
		UNAGI = "I cooked it myself!",
		EYETURRET = "Good, but weird appliance of gravity technologies.",
		EYETURRET_ITEM = "I think it's sleeping.",
		MINOTAURHORN = "Wow! I'm glad that didn't gore me!",
		MINOTAURCHEST = "What it contains?",
		THULECITE_PIECES = "I should research this mineral.",
		POND_ALGAE = "Some algae by a pond.",
		GREENSTAFF = "Tool just for me.",
		POTTEDFERN = "A lover plant in a pot.",

		THULECITE = "Very strange crystal structure. Possibly an old gem-like tech.",
		ARMORRUINS = "It's oddly light.",
		RUINS_BAT = "It has quite a heft to it.",
		RUINSHAT = "Fit for a great and mighty ruler.",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "All is well.",
            WARN = "Getting pretty weird around here.",
            WAXING = "I think paranormal field empowering!",
            STEADY = "It seems to be staying steady.",
            WANING = "Feels like it's receding.",
            DAWN = "The strange events are almost gone!",
            NOMAGIC = "There's no magic around here.",
		},
		BISHOP_NIGHTMARE = "It's falling apart!",*************************************
		ROOK_NIGHTMARE = "Terrifying!",
		KNIGHT_NIGHTMARE = "It's a knightmare!",
		MINOTAUR = "That thing doesn't look happy.",
		SPIDER_DROPPER = "Note to self: Don't look up.",
		NIGHTMARELIGHT = "I wonder what function this served.",
		NIGHTSTICK = "It uses electricity?",
		GREENGEM = "Uh. Hello? Sister? Are you sentient? No?",
		RELIC = "Looks pretty ancient.",
		RUINS_RUBBLE = "With my genie this can be fixed.",
		MULTITOOL_AXE_PICKAXE = "Very efficient tool.",
		ORANGESTAFF = "An unknown teleportation tool. Appears to be short-ranged.",
		YELLOWAMULET = "Warm to the touch.",
		GREENAMULET = "Boosts my engineering skills. Probably some type of computing device.",
		SLURPERPELT = "Doesn't look much different dead.",	

		SLURPER = "Hairy.",
		SLURPER_PELT = "Doesn't look much different dead.",
		ARMORSLURPER = "A soggy, sustaining, succulent suit.",
		ORANGEAMULET = "Nice way of using teleportation.",
		YELLOWSTAFF = "Creates miniature stars. Their lifetime is limited.",
		YELLOWGEM = "Just a common crystal. I want it to be alive... so lonely...",
		ORANGEGEM = "Hello, old pal. Maybe I even miss you here.",
		TELEBASE = 
		{
			VALID = "A primitive teleportation device. Active.",
			GEMS = "I need more purple quartz warriors here.",
		},
		GEMSOCKET = 
		{
			VALID = "Looks ready.",
			GEMS = "It needs a gem.",
		},
		STAFFLIGHT = "That seems really dangerous.",
	
        ANCIENT_ALTAR = "Primitive, but still mysterious structure.",

        ANCIENT_ALTAR_BROKEN = "This seems to be broken.",

        ANCIENT_STATUE = "It seems to throb out of tune with the world.",

        LICHEN = "Only a cyanobacteria could grow in this light.",
		CUTLICHEN = "Nutritious, but it won't last long.",

		CAVE_BANANA = "It's mushy.",
		CAVE_BANANA_COOKED = "Yum!",
		CAVE_BANANA_TREE = "It's dubiously photosynthetical.",
		ROCKY = "I don't want to meet these claws.",
		
		COMPASS =
		{
			GENERIC="Which way am I facing?",
			N = "North",
			S = "South",
			E = "East",
			W = "West",
			NE = "Northeast",
			SE = "Southeast",
			NW = "Northwest",
			SW = "Southwest",
		},

		NIGHTMARE_TIMEPIECE =	-- Duplicated
		{
			WAXING = "I think it's becoming more concentrated!",
			STEADY = "It seems to be staying steady.",
			WANING = "Feels like it's receding.",
			DAWN = "The nightmare is almost gone!",
			WARN = "Getting pretty magical around here.",
			CALM = "All is well.",
			NOMAGIC = "There's no magic around here.",
		},

		HOUNDSTOOTH="Sharp calcium-based organic object.",
		ARMORSNURTLESHELL="Uncomfortable.",
		BAT="Fairly scary creature.",
		BATBAT = "Can these be used for flying?",
		BATWING="I hate these things, even when they're dead.",
		BATWING_COOKED="At least it's not coming back.",
        BATCAVE = "I don't want to wake them.",
		BEDROLL_FURRY="It's so warm and comfy.",
		BUNNYMAN="They are way less durty and ugly than those pink surface clods.",
		FLOWER_CAVE="Science makes it glow.",
		FLOWER_CAVE_DOUBLE="Science makes it glow.",
		FLOWER_CAVE_TRIPLE="Science makes it glow.",
		GUANO="Ew. Just ew.",
		LANTERN="A more civilized light.",
		LIGHTBULB="Light reminds me about actual civilization.",
		MANRABBIT_TAIL="Rudimentary tail.",
		MUSHTREE_TALL = {
            GENERIC = "Enormous fungus.",
            BLOOM = "You can't tell by looking, but it's smelly.",
        },
		MUSHTREE_MEDIUM = {
            GENERIC = "Fungal lifeform, fairly large.",
            BLOOM = "It's trying to spread.",
        },
		MUSHTREE_SMALL = {
            GENERIC = "This one is not so large.",
            BLOOM = "It's trying to reproduce.",
        },
        MUSHTREE_TALL_WEBBED = "The spiders thought this one was important.",
        SPORE_TALL = "It's just drifting around.",
        SPORE_MEDIUM = "It's just drifting around.",
        SPORE_SMALL = "It's just drifting around.",
        SPORE_TALL_INV = "I'll keep a little light in my pocket.",
        SPORE_MEDIUM_INV = "I'll keep a little light in my pocket.",
        SPORE_SMALL_INV = "I'll keep a little light in my pocket.",
		RABBITHOUSE=
		{
			GENERIC = "Huh, they tried to imitate their favorite food?",
			BURNT = "Completely unusable.",
		},
		SLURTLE="What is this?",
		SLURTLE_SHELLPIECES="A puzzle with no solution.",
		SLURTLEHAT="I hope it doesn't mess up my hair.",
		SLURTLEHOLE="A den of 'ew'.",
		SLURTLESLIME="If it wasn't useful, I wouldn't touch it.",
		SNURTLE="He's less gross, but still gross.",
		SPIDER_HIDER="Such a disgusting creature.",
		SPIDER_SPITTER="Spiders are my least favorite monsters here, to be honest.",
		SPIDERHOLE="It's encrusted with old webbing.",
		STALAGMITE="Generic mineral formation.",
		STALAGMITE_FULL="Generic mineral formation.",
		STALAGMITE_LOW="Generic mineral formation.",
		STALAGMITE_MED="Generic mineral formation.",
		STALAGMITE_TALL="Generic mineral formation...",
		STALAGMITE_TALL_FULL="Generic mineral formation...",
		STALAGMITE_TALL_LOW="Generic mineral formation...",
		STALAGMITE_TALL_MED="Generic mineral formation...",

		TURF_CARPETFLOOR = "Yet another ground type.",
		TURF_CHECKERFLOOR = "Yet another ground type.",
		TURF_DIRT = "Yet another ground type.",
		TURF_FOREST = "Yet another ground type.",
		TURF_GRASS = "Yet another ground type.",
		TURF_MARSH = "Yet another ground type.",
		TURF_ROAD = "Yet another ground type.",
		TURF_ROCKY = "Yet another ground type.",
		TURF_SAVANNA = "Yet another ground type.",
		TURF_WOODFLOOR = "Yet another ground type.",

		TURF_CAVE="Yet another ground type.",
		TURF_FUNGUS="Yet another ground type.",
		TURF_SINKHOLE="Yet another ground type.",
		TURF_UNDERROCK="Yet another ground type.",
		TURF_MUD="Yet another ground type.",

		TURF_DECIDUOUS = "Yet another ground type.",
		TURF_SANDY = "Yet another ground type.",
		TURF_BADLANDS = "Yet another ground type.",

		POWCAKE = "I don't know if I'm hungry enough.",
        CAVE_ENTRANCE = "I can't move this.",
        CAVE_ENTRANCE_RUINS = "It's probably hiding something.",
        CAVE_ENTRANCE_OPEN = {
            GENERIC = "The earth itself rejects me!",
            OPEN = "I bet there's all sorts of things to discover down there.",
            FULL = "I'll have to wait until someone leaves.",
        },
        CAVE_EXIT = {
            GENERIC = "I'll just stay down here, I suppose.",
            OPEN = "I've had enough discovery for now.",
            FULL = "The surface is too crowded!",
        },
		MAXWELLPHONOGRAPH = "So that's where the music was coming from.",
		BOOMERANG = "Don't hit me, thing!",
		PIGGUARD = "Some kind of primitive soldier-clod.",
		ABIGAIL = "A friendly holographic creature. Strong and useful!",
		ADVENTURE_PORTAL = "I'm not sure I want to fall for that a second time.",
		AMULET = "I feel so safe when I'm wearing it.",
		ANIMAL_TRACK = "Tracks left by food. I mean... an animal.",
		ARMORGRASS = "A crude analog of gambeson.",
		ARMORMARBLE = "I think it would be more useful for Quartz warriors.",
		ARMORWOOD = "Reasonably sturdy.",
		ARMOR_SANITY = "This tries to mess up my thoughts by some reason.",
		ASH =
		{
			GENERIC = "A reminder about how dangerous high temperature can be.",
			REMAINS_GLOMMERFLOWER = "The flower was consumed by fire when I teleported!",
			REMAINS_EYE_BONE = "The eyebone was consumed by fire when I teleported!",
			REMAINS_THINGIE = "This was once some thing before it got burned...",
		},
		AXE = "I wish my robonoids could do this dirty work for me...",
		BABYBEEFALO = "Small. Maybe it needs enhancements?",
		BACKPACK = "It's for me to put my stuff in.",
		BACONEGGS = "I cooked it myself!",
		BANDAGE = "I think i can use it to prevent destabilization.",
		BASALT = "That's too strong to break through!",
		BATBAT = "Could i use two of these for flying?",	-- Duplicated
		BEARDHAIR = "Someone's facial hair.",
		BEARGER = "Woah.",
		BEARGERVEST = "Welcome to hibernation station!",
		ICEPACK = "The fur keeps the temperature inside stable.",
		BEARGER_FUR = "A mat of thick fur.",
		BEDROLL_STRAW = "It smells like wet.",
		BEE =
		{
			GENERIC = "Can sometimes be agressive.",
			HELD = "Careful!",
		},
		BEEBOX =
		{
			READY = "Nutritious goo is ready for harvest.",
			FULLHONEY = "Nutritious goo is ready for harvest.",
			GENERIC = "Bees!",
			NOHONEY = "It's empty.",
			SOMEHONEY = "I should wait a bit.",
			BURNT = "It's unusable now.",
		},
		BEEFALO =
		{
			FOLLOWER = "He's coming along peacefully.",
			GENERIC = "Very fluffy creature.",
			NAKED = "Well, they definitely look better with fur.",
			SLEEPING = "I wonder if they really need to sleep every day.",
		},
		BEEFALOHAT = "Now I can look like a big fluffy clod. Partually.",
		BEEFALOWOOL = "Very soft material.",
		BEEHAT = "I hope this will protect my physical form.",
		BEEHIVE = "Sounds like danger.",
		BEEMINE = "It buzzes when I shake it.",
		BEEMINE_MAXWELL = "Bottled mosquito rage!",
		BERRIES = "A tasty sourse of energy.",
		BERRIES_COOKED = "I don't think heat improved them.",
		BERRYBUSH =
		{
			BARREN = "I think it needs to be fertilized.",
			WITHERED = "Nothing will grow in this heat.",
			GENERIC = "A tasty sourse of energy.",
			PICKED = "Maybe they'll grow back?",
		},
		BIGFOOT = "That is one biiig foot.",
		BIRDCAGE =
		{
			GENERIC = "A small prison.",
			OCCUPIED = "My own little creature. Less useful than robonoids.",
			SLEEPING = "Sleeping is just a waste of time.",
			HUNGRY = "You need more food?",
			STARVING = "Did I forget to feed you?",
			DEAD = "Rest in peace, small clod.",
			SKELETON = "Why it's still here?",
		},
		BIRDTRAP = "Gives me a net advantage!",
		BIRD_EGG = "A small, normal egg.",
		BIRD_EGG_COOKED = "Looks edible.",
		BISHOP = "Quite interesting automaton.",
		BLOWDART_FIRE = "This seems fundamentally unsafe.",
		BLOWDART_SLEEP = "This will disable my enemies! But i need to be careful.",
		BLOWDART_PIPE = "Very simple ranged weapon.",
		BLUEAMULET = "Cold and calm, just like any other sapphire!",
		BLUEGEM = "Emits cold and looks very aristocratic.",
		BLUEPRINT = "It's scientific!",
		BELL_BLUEPRINT = "It's scientific!",
		BLUE_CAP = "It's weird and gooey.",
		BLUE_CAP_COOKED = "It's different now...",
		BLUE_MUSHROOM =
		{
			GENERIC = "Common fungal life.",
			INGROUND = "You can't hide from me!",
			PICKED = "It should regenerate after some time.",
		},
		BOARDS = "Boards.",
		BOAT = "Is that how I got here?",
		BONESHARD = "Contains lots of calcium.",
		BONESTEW = "I cooked it myself!",
		BUGNET = "For catching little creatures.",
		BUSHHAT = "Camouflage.",
		BUTTER = "Contains a lot of energy.",
		BUTTERFLY =
		{
			GENERIC = "Pretty thing.",
			HELD = "Now I have you!",
		},
		BUTTERFLYMUFFIN = "I cooked it myself!",
		BUTTERFLYWINGS = "Without these, it's just a butter.",
		BUZZARD = "What a bizarre buzzard!",
		CACTUS = 
		{
			GENERIC = "This thing tries to protect itself with spikes.",
			PICKED = "Deflated, but still spiny.",
		},
		CACTUS_MEAT_COOKED = "Grilled fruit of the desert.",
		CACTUS_MEAT = "There are still some spines between me and a tasty meal.",
		CACTUS_FLOWER = "A pretty flower from a prickly plant.",

		COLDFIRE =
		{
			EMBERS = "And only embers will remain.",
			GENERIC = "Light in this dark world.",
			HIGH = "Dangerous amounts of fire",
			LOW = "I guess i need to add more fuel.",
			NORMAL = "Fire - useful, but dangerous.",
			OUT = "Well, that's over.",
		},
		CAMPFIRE =
		{
			EMBERS = "And only embers will remain.",
			GENERIC = "Light in this dark world.",
			HIGH = "Dangerous amounts of fire",
			LOW = "I guess i need to add more fuel.",
			NORMAL = "Fire - useful, but dangerous.",
			OUT = "Well, that's over.",
		},
		CANE = "My speed stat increases!",
		CATCOON = "I can call it cute.",
		CATCOONDEN = 
		{
			GENERIC = "It's a den in a stump.",
			EMPTY = "Is cute thing still there?",
		},
		CATCOONHAT = "Ears hat!",
		COONTAIL = "I think it's still swishing.",
		CARROT = "Orange sourse of food.",
		CARROT_COOKED = "Mushy.",
		CARROT_PLANTED = "Now it can grow.",
		CARROT_SEEDS = "It's a seed.",
		WATERMELON_SEEDS = "It's a seed.",
		CAVE_FERN = "It's a fern.",
		CHARCOAL = "Wood destroyed by fire.",
        CHESSJUNK1 = "A pile of broken chess pieces.",
        CHESSJUNK2 = "Another pile of broken chess pieces.",
        CHESSJUNK3 = "Even more broken chess pieces.",
		CHESTER = "Very fluffy and cute robonoid!",
		CHESTER_EYEBONE =
		{
			GENERIC = "Don't look at me!",
			WAITING = "It went to sleep.",
		},
		COOKEDMANDRAKE = "Poor little guy.",
		COOKEDMEAT = "Char broiled to perfection.",
		COOKEDMONSTERMEAT = "I know it's still poisoned! Maybe less poisoned than before though.",
		COOKEDSMALLMEAT = "Cooking is somewhat fun.",
		COOKPOT =
		{
			COOKING_LONG = "Cooking is in progress.",
			COOKING_SHORT = "Almost done!",
			DONE = "Complete!",
			EMPTY = "I need to put some ingredients here!",
			BURNT = "Oh the irony.",
		},
		CORN = "High in fructose!",
		CORN_COOKED = "High in fructose!",
		CORN_SEEDS = "It's a seed.",
		CROW =
		{
			GENERIC = "Dark and scary flying animal.",
			HELD = "Your life is in my hands now!",
		},
		CUTGRASS = "Grass fibers.",
		CUTREEDS = "Another sort of useful organic fibers.",
		CUTSTONE = "A little part of civilization.",
		DEADLYFEAST = "A most potent dish.",
		DEERCLOPS = "Unbelievably gigantic clod! Aaaaa!",
		DEERCLOPS_EYEBALL = "Not so scary now!",
		EYEBRELLAHAT =	"Seems to be still alive. Ew.",
		DEPLETED_GRASS =
		{
			GENERIC = "It's probably a tuft of grass.",
		},
		DEVTOOL = "It smells of bacon!",
		DEVTOOL_NODEV = "I'm not strong enough to wield it.",
		DIRTPILE = "Generic dirt.",
		DIVININGROD =
		{
			COLD = "The signal is very faint.",
			GENERIC = "It's some kind of homing device.",
			HOT = "This thing's going crazy!",
			WARM = "I'm headed in the right direction.",
			WARMER = "I must be getting pretty close.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "I wonder what it does.",
			READY = "It looks like it needs a large key.",
			UNLOCKED = "Now my machine can work!",
		},
		DIVININGRODSTART = "That rod looks useful!",
		DRAGONFLY = "I don't even want to know what is it, i just want to run away!",
		ARMORDRAGONFLY = "Sturdy and hot armor.",
		DRAGON_SCALES = "They're still warm.",
		DRAGONFLYCHEST = "Very secure!",
		LAVASPIT = 
		{
			HOT = "Hot spit!",
			COOL = "Not so hot.",
		},

		LAVAE = "Too hot to handle.",
		LAVAE_PET = 
		{
			STARVING = "Poor thing must be starving.",
			HUNGRY = "I hear a tiny stomach grumbling.",
			CONTENT = "It seems happy.",
			GENERIC = "Aww. Who's a good monster?",
		},
		LAVAE_EGG = 
		{
			GENERIC = "I can feel a faint warmth coming from inside.",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "I don't think that egg is warm enough.",
			COMFY = "I never thought I would see a happy egg.",
		},
		LAVAE_TOOTH = "It's an egg tooth!",

		DRAGONFRUIT = "What a weird fruit.",
		DRAGONFRUIT_COOKED = "Still weird.",
		DRAGONFRUIT_SEEDS = "It's a seed.",
		DRAGONPIE = "I cooked it myself!",
		DRUMSTICK = "I should gobble it.",
		DRUMSTICK_COOKED = "Now it's even tastier.",
		DUG_BERRYBUSH = "I should plant this.",
		DUG_GRASS = "I should plant this.",
		DUG_MARSH_BUSH = "I should plant this.",
		DUG_SAPLING = "I should plant this.",
		DURIAN = "Disgusting fruit!",
		DURIAN_COOKED = "It's even worse now. What i even expected?",
		DURIAN_SEEDS = "It's a seed.",
		EARMUFFSHAT = "It doesn't look like enough protection.",
		EGGPLANT = "It doesn't look like an egg.",
		EGGPLANT_COOKED = "It's even less eggy.",
		EGGPLANT_SEEDS = "It's a seed.",
		DECIDUOUSTREE = 
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "It's still a resourse.",
			POISON = "Even TREE wants to kill me here! I want back to Earth!",
			GENERIC = "A superior form of tree!",
		},
		ACORN = "There's definitely something inside there.",
        ACORN_SAPLING = "It'll be a tree soon!",
		ACORN_COOKED = "Roasted to perfection.",
		BIRCHNUTDRAKE = "A mad little nut.",
		EVERGREEN =
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "It's still a resourse.",
			GENERIC = "Rough and dark tree.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "What a waste of wood.",
			BURNT = "I feel like I could have prevented that.",
			CHOPPED = "Take that, nature!",
			GENERIC = "This sad tree has no cones.",
		},
		EYEPLANT = "I think I'm being watched.",
		FARMPLOT =
		{
			GENERIC = "This thing specifically made to boost plants' growth.",
			GROWING = "Can you grow faster?",
			NEEDSFERTILIZER = "I think it needs to be fertilized.",
			BURNT = "I don't think anything will grow in a pile of ash.",
		},
		FEATHERHAT = "I AM A BIRD!",
		FEATHER_CROW = "A crow feather.",
		FEATHER_ROBIN = "A redbird feather.",
		FEATHER_ROBIN_WINTER = "A snowbird feather.",
		FEM_PUPPET = "She's trapped!",
		FIREFLIES =
		{
			GENERIC = "They emit light by some sort of chemical reaction.",
			HELD = "Now i can use them for all my lighting needs!",
		},
		FIREHOUND = "How it can keep temperature that high?",
		FIREPIT =
		{
			EMBERS = "And only embers will remain.",
			GENERIC = "Light in this dark world.",
			HIGH = "Dangerous amounts of fire",
			LOW = "I guess i need to add more fuel.",
			NORMAL = "Fire - useful, but dangerous.",
			OUT = "Well, that's over.",
		},
		COLDFIREPIT =
		{
			EMBERS = "And only embers will remain.",
			GENERIC = "Light in this dark world.",
			HIGH = "Dangerous amounts of fire.",
			LOW = "I guess i need to add more fuel.",
			NORMAL = "Fire - useful, but dangerous.",
			OUT = "Well, that's over.",
		},
		FIRESTAFF = "Reminds me about rubies. Dumb rubies.",
		FIRESUPPRESSOR = 
		{	
			ON = "Stopping fire!",
			OFF = "It's off.",
			LOWFUEL = "The fuel tank is getting a bit low.",
		},

		FISH = "Sadly, it can't live without water.",
		FISHINGROD = "I can try to find something underwater.",
		FISHSTICKS = "I cooked it myself!",
		FISHTACOS = "I cooked it myself!",
		FISH_COOKED = "Now it should not decay.",
		FLINT = "Small, sharp mineral formation.",
		FLOWER = "Very colorful. Colorful things are commonly poisonous. I should avoid these!",
        FLOWER_WITHERED = "I don't think it got enough sun.",
		FLOWERHAT = "Looks nice. I hope it's not poisonous after all.",
		FLOWER_EVIL = "Looks really dark and edgy.",
		FOLIAGE = "Some leafy greens.",
		FOOTBALLHAT = "This will protect my gem.",
		FROG =
		{
			DEAD = "He's croaked it.",
			GENERIC = "Not really cute.",
			SLEEPING = "It's inactive now.",
		},
		FROGGLEBUNWICH = "I cooked it myself!",
		FROGLEGS = "Looks terrible.",
		FROGLEGS_COOKED = "Well, it's actually pretty tasty.",
		FRUITMEDLEY = "I cooked it myself!",
		FURTUFT = "Black and white fur.", 
		GEARS = "A part of primitive mechanism.",
		GHOST = "Agressive holographic entity.",
		GOLDENAXE = "Gold is not optimal for making tools. However, this world lacks any other ores.",
		GOLDENPICKAXE = "Pretty, but too soft.",
		GOLDENPITCHFORK = "Gold is so soft and useless.",
		GOLDENSHOVEL = "It will break quickly.",
		GOLDNUGGET = "Very pure gold. I can use it for electronics.",
		GRASS =
		{
			BARREN = "Looks pretty dead.",
			WITHERED = "It's not going to grow back while it's so hot.",
			BURNING = "That's burning fast!",
			GENERIC = "I can use this as a material.",
			PICKED = "I hope it can regenerate.",
		},
		GREEN_CAP = "Not a good thing to eat.",
		GREEN_CAP_COOKED = "This still can be toxic.",
		GREEN_MUSHROOM =
		{
			GENERIC = "It's a mushroom.",
			INGROUND = "It's sleeping.",
			PICKED = "Regeneration is still in progress.",
		},
		GUNPOWDER = "I have only one question for you - Explosions?!",
		HAMBAT = "Not the best use for meat.",
		HAMMER = "There is something attractive in crushing things.",
		HEALINGSALVE = "Prevents infection. Hopefully.",
		HEATROCK =
		{
			FROZEN = "Cold like space itself.",
			COLD = "That's a cold stone.",
			GENERIC = "I could manipulate its temperature.",
			WARM = "It's quite warm and cuddly... for a rock!",
			HOT = "Burning hot.",
		},
		HOME = "Someone must live here.",
		HOMESIGN =
		{
			GENERIC = "Information container.",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "I can still write something here, if i will use white color, right?",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "It says 'Thataway'.",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "I can still write something here, if i will use white color, right?",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "It says 'Thataway'.",
            UNWRITTEN = "The sign is currently blank.",
			BURNT = "I can still write something here, if i will use white color, right?",
		},
		HONEY = "Tasty goo.",
		HONEYCOMB = "Bees used to live in this.",
		HONEYHAM = "I cooked it myself!",
		HONEYNUGGETS = "I cooked it myself!",
		HORN = "Looks like a bone, but it has it's own name.",
		HOUND = "Ugh, such an angry clod!",
		HOUNDBONE = "Creepy.",
		HOUNDMOUND = "I wouldn't want to pick a bone with the owner.",
		ICEBOX = "Keeps temperature low, because of science!",
		ICEHAT = "Cold as sapphire.",
		ICEHOUND = "Maybe this thing ate some sapphires?",
		INSANITYROCK =
		{
			ACTIVE = "This thing tracks my brain activity.",
			INACTIVE = "It's more of a pyramid than an obelisk.",
		},
		JAMMYPRESERVES = "I cooked it myself!",
		KABOBS = "I cooked it myself!",
		KILLERBEE =
		{
			GENERIC = "It only wishes to fight, much like quartzes.",
			HELD = "I don't like to hold it without any protection.",
		},
		KNIGHT = "Strangely shaped automaton. I could easily create a more effective form.",
		KOALEFANT_SUMMER = "He is big, but friendly.",
		KOALEFANT_WINTER = "Fluffy, huge and kind.",
		KRAMPUS = "Ugh, nasty thief!",
		KRAMPUS_SACK = "It's bigger on the inside.",
		LEIF = "He's huge!",
		LEIF_SPARSE = "He's huge!",
		LIGHTNING_ROD =
		{
			CHARGED = "It glows with pure energy!",
			GENERIC = "Decreases the chanse of my base getting burned to the ground.",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "Weird local animal.",
			CHARGED = "It contains a lot of energy now!",
		},
		LIGHTNINGGOATHORN = "It's like a miniature lightning rod.",
		GOATMILK = "It's buzzing with tastiness!",
		LITTLE_WALRUS = "He won't be cute and cuddly forever.",
		LIVINGLOG = "It looks worried.",
		LOG =
		{
			BURNING = "That's some hot wood!",
			GENERIC = "An easily processable material, but also highly flammable.",
		},
		LUREPLANT = "You won't fool me!",
		LUREPLANTBULB = "My own easily contorllable monstrosity.",
		MALE_PUPPET = "He's trapped!",

		MANDRAKE_ACTIVE = "Stop following me!",
		MANDRAKE_PLANTED = "I've heard strange things about those plants.",
		MANDRAKE = "A mandrake root has strange powers.",

		MANDRAKESOUP = "I cooked it myself!",
		MANDRAKE_COOKED = "Why i even killed this poor thing?",
		MARBLE = "Sturdy and fancy. Artifical marble is commonly used for our robonoid shells.",
		MARBLEPILLAR = "It could hold a roof, if we had any.",
		MARBLETREE = "A fake tree, but nicely made.",
		MARSH_BUSH =
		{
			BURNING = "That's burning fast!",
			GENERIC = "It looks thorny.",
			PICKED = "That hurt.",
		},
		BURNT_MARSH_BUSH = "It's all burnt up.",
		MARSH_PLANT = "It's a plant.",
		MARSH_TREE =
		{
			BURNING = "Spikes and fire!",
			BURNT = "Now it's burnt and spiky.",
			CHOPPED = "You can't hurt me now!",
			GENERIC = "Dangerous tree.",
		},
		MAXWELL = "A mastermind of this world.",
		MAXWELLHEAD = "I can see into his pores.",
		MAXWELLLIGHT = "I wonder how they work.",
		MAXWELLLOCK = "Looks almost like a key hole.",
		MAXWELLTHRONE = "That doesn't look very comfortable.",
		MEAT = "Organic edible matter.",
		MEATBALLS = "Objectively the most effective type of food.",
		MEATRACK =
		{
			DONE = "Now it seems dry enough.",
			DRYING = "Meat drying in progress.",
			DRYINGINRAIN = "Ugh, it's all wet again.",
			GENERIC = "Can be used to prevent meat decay.",
			BURNT = "It's too brittle now.",
		},
		MEAT_DRIED = "Just jerky enough.",
		MERM = "The most annoying locals.",
		MERMHEAD = 
		{
			GENERIC = "The stinkiest thing I'll smell all day.",
			BURNT = "Burnt merm flesh somehow smells even worse.",
		},
		MERMHOUSE = 
		{
			GENERIC = "It's barely even suitable for living in.",
			BURNT = "Nothing to live in, now.",
		},
		MINERHAT = "This will keep my hands free.",
		MONKEY = "Curious little thing.",
		MONKEYBARREL = "Did that just move?",
		MONSTERLASAGNA = "I cooked it myself!",
		FLOWERSALAD = "A bowl of foliage.",
        ICECREAM = "It's very tasty!",
        WATERMELONICLE = "Cryogenic watermelon.",
        TRAILMIX = "A healthy, natural snack.",
        HOTCHILI = "Five alarm!",
        GUACAMOLE = "Somewhat edible.",
		MONSTERMEAT = "Obviously poisonous meat.",
		MONSTERMEAT_DRIED = "STILL poisonous.",
		MOOSE = "I don't exactly know what that thing is.",
		MOOSEEGG = "Its contents are like excited electrons trying to escape.",
		MOSSLING = "Aaah! You are definitely not an electron!",
		FEATHERFAN = "Down to bring my temperature down.",
        MINIFAN = "Somehow the breeze comes out the back twice as fast.",
		GOOSE_FEATHER = "Fluffy!",
		STAFF_TORNADO = "Spinning doom.",
		MOSQUITO =
		{
			GENERIC = "I don't have any blood, you stupid creature!",
			HELD = "No blood for you, clod!",
		},
		MOSQUITOSACK = "It's probably not someone else's blood...",
		MOUND =
		{
			DUG = "I should probably feel bad about that.",
			GENERIC = "I bet there's all sorts of good stuff down there!",
		},
		NIGHTLIGHT = "It gives off a spooky light.",
		NIGHTMAREFUEL = "Literally dark soul.",
		NIGHTSWORD = "Very casual sword.",
		NITRE = "Can be used to make explosive materials.",
		ONEMANBAND = "Produces chaotic sounds.",
		PANDORASCHEST = "It may contain something fantastic! Or horrible.",
		PANFLUTE = "Affects other creatures' brain activity, effectively disabling them.",
		PAPYRUS = "Simple information container.",
		PENGUIN = "Must be breeding season.",
		PERD = "Stupid bird! Stay away from my berries!",
		PEROGIES = "I cooked it myself!",
		PETALS = "I showed those flowers who's boss!",
		PETALS_EVIL = "I'm not sure I want to hold these.",
		PHLEGM = "It's thick and pliable. And salty.",
		PICKAXE = "Concentrates kinetic energy of the hit in one spot.",
		PIGGYBACK = "I feel kinda bad for that.",
		PIGHEAD = 
		{	
			GENERIC = "A tribal sign of agression.",
			BURNT = "Smells terrible.",
		},
		PIGHOUSE =
		{
			FULL = "I can see something pink through the window.",
			GENERIC = "How pink clods even fit in those?",
			LIGHTSOUT = "I know you're here.",
			BURNT = "Not so fancy now, pig!",
		},
		PIGKING = "Huge, rich and ugly.",
		PIGMAN =
		{
			DEAD = "A sad picture.",
			FOLLOWER = "Foolish mercenary.",
			GENERIC = "Humans are better, i think.",
			GUARD = "Menacing clod.",
			WEREPIG = "Oh no, he is corrupted!",
		},
		PIGSKIN = "It still has the tail on it.",
		PIGTENT = "Smells like bacon.",
		PIGTORCH = "Sure looks cozy.",
		PINECONE = "A seed of a new organic life.",
        PINECONE_SAPLING = "It'll be a tree soon!",
        LUMPY_SAPLING = "How did this tree even reproduce?",
		PITCHFORK = "Can also be suitable for stabbing. More wounds in one hit!",
		PLANTMEAT = "Fake meat.",
		PLANTMEAT_COOKED = "At least it's warm now.",
		PLANT_NORMAL =
		{
			GENERIC = "This thing can produce food, i guess.",
			GROWING = "Grow faster!",
			READY = "Mmmm. Ready to harvest.",
			WITHERED = "The heat killed it.",
		},
		POMEGRANATE = "Red, like dumb rubies.",
		POMEGRANATE_COOKED = "Does it taste better in this state?",
		POMEGRANATE_SEEDS = "It's a seed.",
		POND = "H2O",
		POOP = "Ugh, terrible smell!",
		FERTILIZER = "Ew. Useful kind of ew.",
		PUMPKIN = "It's as big as my head!",
		PUMPKINCOOKIE = "I cooked it myself!",
		PUMPKIN_COOKED = "How did it not turn into a pie?",
		PUMPKIN_LANTERN = "Spooky!",
		PUMPKIN_SEEDS = "It's a seed.",
		PURPLEAMULET = "I wonder if i can put this on whip...",
		PURPLEGEM = "Reminds me about something small and angry, but this 'something' is not me.",
		RABBIT =
		{
			GENERIC = "He likes these orange roots,",
			HELD = "People like to use these for experiments by some reason.",
		},
		RABBITHOLE = 
		{
			GENERIC = "Something lives there.",
			SPRING = "Closed!",
		},
		RAINOMETER = 
		{	
			GENERIC = "It measures cloudiness.",
			BURNT = "This was a useful instrument not a long time ago.",
		},
		RAINCOAT = "Keeps the rain where it ought to be. Outside my body.",
		RAINHAT = "It'll mess up my hair, but I'll stay nice and dry.",
		RATATOUILLE = "I cooked it myself!",
		RAZOR = "Not a safe tool to use.",
		REDGEM = "It emits heat and anger.",
		RED_CAP = "Probably dangerous to eat.",
		RED_CAP_COOKED = "It's different now...",
		RED_MUSHROOM =
		{
			GENERIC = "Fungal thingy.",
			INGROUND = "It tries to hide from me.",
			PICKED = "Regenerate faster!",
		},
		REEDS =
		{
			BURNING = "That's really burning!",
			GENERIC = "It's a clump of reeds.",
			PICKED = "I picked all the useful reeds.",
		},
        RELIC = 
        {
            GENERIC = "Ancient stuff.",
            BROKEN = "Nothing to work with here.",
        },
        RUINS_RUBBLE = "This can be fixed.",
        RUBBLE = "Just bits and pieces of rock.",
		RESEARCHLAB = 
		{	
			GENERIC = "Knowledge is power! This one doesn't do much science though.",
			BURNT = "It won't be doing much science now.",
		},
		RESEARCHLAB2 = 
		{
			GENERIC = "More complicated, but still primitive.",
			BURNT = "The extra science didn't keep it alive.",
		},
		RESEARCHLAB3 = 
		{
			GENERIC = "... what is it?",
			BURNT = "Whatever it was, it's burnt now.",
		},
		RESEARCHLAB4 = 
		{
			GENERIC = "Who would name something that?",
			BURNT = "Fire doesn't really solve naming issues...",
		},
		RESURRECTIONSTATUE = 
		{
			GENERIC = "Useless statue.",
			BURNT = "Not much use anymore.",
		},		RESURRECTIONSTONE = "I have no idea how this thing works.",
		ROBIN =
		{
			GENERIC = "Red as human blood.",
			HELD = "He likes my pocket.",
		},
		ROBIN_WINTER =
		{
			GENERIC = "Life in the frozen wastes.",
			HELD = "It's so soft.",
		},
		ROBOT_PUPPET = "It's trapped!",
		ROCK_LIGHT =
		{
			GENERIC = "A crusted over lava pit.",
			OUT = "Looks fragile.",
			LOW = "The lava's crusting over.",
			NORMAL = "Nice and comfy.",
		},
		ROCK = "Huge, tough mineral.",
		ROCK_ICE = 
		{
			GENERIC = "A very isolated glacier.",
			MELTED = "Nothing useful until it freezes again.",
		},
		ROCK_ICE_MELTED = "Nothing useful until it freezes again.",
		ICE = "ICE to meet you! Ugh, i feel bad for saying that. It was pathetic...",
		ROCKS = "Basic material for building.",
        ROOK = "Storm the castle!",
		ROPE = "Can hold stuff in place.",
		ROTTENEGG = "Ew! It stinks!",
		SANITYROCK =
		{
			ACTIVE = "My brains feel bad.",
			INACTIVE = "Where did the rest of it go?",
		},
		SAPLING =
		{
			BURNING = "That's burning fast!",
			WITHERED = "It might be okay if it was cooler.",
			GENERIC = "Small tree.",
			PICKED = "That'll teach him.",
		},
		SEEDS = "Each one is a tiny mystery.",
		SEEDS_COOKED = "Barely useful for anything.",
		SEWING_KIT = "Can fix any clothing.",
		SHOVEL = "There's a lot going on underground.",
		SILK = "Very thin and durable fiber.",
		SKELETON = "Better him than me.",
		SCORCHED_SKELETON = "Pile of bones.",
		SKULLCHEST = "I'm not sure if I want to open it.",
		SMALLBIRD =
		{
			GENERIC = "That's a rather small bird.",
			HUNGRY = "It looks hungry.",
			STARVING = "It must be starving.",
		},
		SMALLMEAT = "Not a lot of food.",
		SMALLMEAT_DRIED = "A little jerky.",
		SPAT = "What a crusty looking animal.",
		SPEAR = "Pearls commonly use spears, if thier owner thinks they should learn martial arts.",
		SPIDER =
		{
			DEAD = "Ewwww!",
			GENERIC = "Annoying creatures.",
			SLEEPING = "I'd better not be here when he wakes up.",
		},
		SPIDERDEN = "Sticky!",
		SPIDEREGGSACK = "I hope these don't hatch in my pocket.",
		SPIDERGLAND = "It has a tangy, antiseptic smell.",
		SPIDERHAT = "I hope I got all of the spider goo out of it.",
		SPIDERQUEEN = "Enormous and dangerous. I should keep distance.",
		SPIDER_WARRIOR =
		{
			DEAD = "Finally.",
			GENERIC = "Even more annoying.",
			SLEEPING = "I should keep my distance.",
		},
		SPOILED_FOOD = "Unusable rot.",
		STATUEHARP = "What has happened to the head?",
		STATUEMAXWELL = "Looks quite epic.",
		STEELWOOL = "Scratchy metal fibers.",
		STINGER = "Pointy needle with some poison on it.",
		STRAWHAT = "Fits my hair color.",
		STUFFEDEGGPLANT = "I cooked it myself!",
		SUNKBOAT = "It's no use to me out there!",
		SWEATERVEST = "This vest is dapper as all get-out.",
		REFLECTIVEVEST = "Keep off, evil sun!",
		HAWAIIANSHIRT = "Fancy and colorful piece of clothing.",
		TAFFY = "I cooked it myself!",
		TALLBIRD = "Looks like corrupted gem...",
		TALLBIRDEGG = "Will it hatch?",
		TALLBIRDEGG_COOKED = "Delicious and nutritional.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "Brrrr!",
			GENERIC = "Looks like it's hatching.",
			HOT = "Are eggs supposed to sweat?",
			LONG = "I have a feeling this is going to take a while...",
			SHORT = "It should hatch any time now.",
		},
		TALLBIRDNEST =
		{
			GENERIC = "There is a large organic thing inside of it...",
			PICKED = "It contains nothing now.",
		},
		TEENBIRD =
		{
			GENERIC = "Not a very tall bird.",
			HUNGRY = "I'd better find it some food.",
			STARVING = "It has a dangerous look in it's eye.",
		},
		TELEBASE =	-- Duplicated
		{
			VALID = "It's ready to go.",
			GEMS = "It needs more purple gems.",
		},
		GEMSOCKET = -- Duplicated
		{
			VALID = "Looks ready.",
			GEMS = "It needs a gem.",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "With this I can surely pass through space and time!",
			GENERIC = "This appears to be a nexus to another world!",
			LOCKED = "There's still something missing.",
			PARTIAL = "Soon, my invention will be complete!",
		},
		TELEPORTATO_BOX = "This may control the polarity of the whole universe.",
		TELEPORTATO_CRANK = "Tough enough to handle the most intense experiments.",
		TELEPORTATO_POTATO = "This metal potato contains great and fearful power...",
		TELEPORTATO_RING = "A ring that could focus dimensional energies.",
		TELESTAFF = "Portable teleportation device, but very random.",
		TENT = 
		{
			GENERIC = "I could rest there.",
			BURNT = "Nothing left to sleep in.",
		},
		SIESTAHUT = 
		{
			GENERIC = "A nice place for an afternoon rest out of the heat.",
			BURNT = "It won't provide much shade now.",
		},
		TENTACLE = "Even the ground hates me. This planet is just something.",
		TENTACLESPIKE = "I can use it as a weapon. I guess.",
		TENTACLESPOTS = "Ugh. Ew.",
		TENTACLE_PILLAR = "A slimy pole.",
        TENTACLE_PILLAR_HOLE = "Seems stinky, but worth exploring.",
		TENTACLE_PILLAR_ARM = "Little slippery arms.",
		TENTACLE_GARDEN = "Yet another slimy pole.",
		TOPHAT = "A small part of society.",
		TORCH = "Worst light source ever.",
		TRANSISTOR = "It's whirring with electricity.",
		TRAP = "Tee-hee-hee",
		TRAP_TEETH = "Tee-hee-hee",
		TRAP_TEETH_MAXWELL = "I'll want to avoid stepping on that!",
		TREASURECHEST = 
		{
			GENERIC = "Useful and simple container for stuff.",
			BURNT = "Fire is ruthless.",
		},
		TREASURECHEST_TRAP = "How convenient!",
		TREECLUMP = "It's almost like someone is trying to prevent me from going somewhere.",
		
		TRINKET_1 = "They are all melted together.", --Melty Marbles
		TRINKET_2 = "It's just a cheap replica.", --Fake Kazoo
		TRINKET_3 = "The knot is stuck. Forever.", --Gord's Knot
		TRINKET_4 = "It must be some kind of religious artifact.", --Gnome
		TRINKET_5 = "Sadly, it's too small for me to escape on.", --Tiny Rocketship
		TRINKET_6 = "Their electricity carrying days are over.", --Frazzled Wires
		TRINKET_7 = "I have no time for fun and games!", --Ball and Cup
		TRINKET_8 = "Great. All of my tub stopping needs are met.", --Hardened Rubber Bung
		TRINKET_9 = "I'm more of a zipper person, myself.", --Mismatched Buttons
		TRINKET_10 = "I hope I get out of here before I need these.", --Second-hand Dentures
		TRINKET_11 = "He whispers beautiful lies to me.", --Lying Robot
		TRINKET_12 = "I'm not sure what I should do with a dessicated tentacle.", --Dessicated Tentacle
		TRINKET_13 = "It must be some kind of religious artifact.", --Gnomette
		TRINKET_14 = "Now if I only had some tea...", -- Leaky Teacup
		TRINKET_15 = "The king's bishop.", -- White Bishop
		TRINKET_16 = "This is the wrong bishop.", -- Black Bishop
		TRINKET_17 = "An ice cream fork!", -- Bent Spork
		TRINKET_18 = "I wonder what it's hiding?", -- Toy Trojan Horse
		TRINKET_19 = "It doesn't spin very well.", -- Unbalanced Top
		TRINKET_20 = "Now I can scratch my back; all my problems are solved!", -- Back Scratcher
		TRINKET_21 = "This egg beater is all bent out of shape.", -- Beaten Beater
		TRINKET_22 = "Sadly, it's not strong enough to be useful for anything.", -- Frayed Yarn
		TRINKET_23 = "I can put my shoes on without help, thanks.", -- Shoe Horn
		TRINKET_24 = "Is it really lucky?", -- Lucky Cat Jar
		TRINKET_25 = "It smells kind of stale.", -- Air Unfreshener
		TRINKET_26 = "Food and a cup! The ultimate survival container.", -- Potato Cup
		TRINKET_27 = "Good, I can hang my clothes up if I ever find a hook.", -- Wire Hanger
		
		TRUNKVEST_SUMMER = "Wilderness casual.",
		TRUNKVEST_WINTER = "Winter survival gear.",
		TRUNK_COOKED = "Somehow even more nasal than before.",
		TRUNK_SUMMER = "A light breezy trunk.",
		TRUNK_WINTER = "A thick, hairy trunk.",
		TUMBLEWEED = "Who knows what that tumbleweed has picked up.",
		TURF_CARPETFLOOR = "It's surprisingly scratchy.",	-- Duplicated
		TURF_CHECKERFLOOR = "These are pretty snazzy.",	-- Duplicated
		TURF_DIRT = "A chunk of ground.",	-- Duplicated
		TURF_FOREST = "A chunk of ground.",	-- Duplicated
		TURF_GRASS = "A chunk of ground.",	-- Duplicated
		TURF_MARSH = "A chunk of ground.",	-- Duplicated
		TURF_ROAD = "Hastily cobbled stones.",	-- Duplicated
		TURF_ROCKY = "A chunk of ground.",	-- Duplicated
		TURF_SAVANNA = "A chunk of ground.",	-- Duplicated
		TURF_WOODFLOOR = "These are floorboards.",	-- Duplicated
		TURKEYDINNER = "Mmmm.",
		TWIGS = "It's a bunch of small twigs.",
		UMBRELLA = "This will keep my hair dry, at least.",
		GRASS_UMBRELLA = "This will keep my hair moderately dry, at least.",
		UNIMPLEMENTED = "It doesn't look finished! It could be dangerous.",
		WAFFLES = "I cooked it myself!",
		WALL_HAY = 
		{	
			GENERIC = "Hmmmm. I guess that'll have to do.",
			BURNT = "That won't do at all.",
		},
		WALL_HAY_ITEM = "This seems like a bad idea.",
		WALL_STONE = "Sturdy and smooth wall.",
		WALL_STONE_ITEM = "They make me feel so safe.",
		WALL_RUINS = "An ancient piece of wall.",
		WALL_RUINS_ITEM = "A solid piece of history.",
		WALL_WOOD = 
		{
			GENERIC = "Pointy!",
			BURNT = "Burnt!",
		},
		WALL_WOOD_ITEM = "Wooden wall.",
		WALL_MOONROCK = "Reminds me about home...",
		WALL_MOONROCK_ITEM = "Very light but surprisingly tough.",
		WALRUS = "It seems like he is forearmed...",
		WALRUSHAT = "Looks so comfortable.",
		WALRUS_CAMP =
		{
			EMPTY = "A foundation for some sort of building.",
			GENERIC = "Hey! Let me in, it's so cold out there!",
		},
		WALRUS_TUSK = "I'm sure I'll find a use for it eventually.",
		WARDROBE = 
		{
			GENERIC = "Maybe I can be even more handsome!",
            BURNING = "That's burning fast!",
			BURNT = "So long, style.",
		},
		WARG = "You might be something to reckon with, big dog.",
		WASPHIVE = "This thing is filled with anger...",
		WATERMELON = "Sticky sweet.",
		WATERMELON_COOKED = "Juicy and warm.",
		WATERMELONHAT = "Not really comfortable...",
		WETGOOP = "Well, i failed in the art of cooking once again.",
		WINTERHAT = "Protects from cold.",
		WINTEROMETER = 
		{
			GENERIC = "I am one heck of a scientist.",
			BURNT = "Its measuring days are over.",
		},
		WORMHOLE =
		{
			GENERIC = "Something covered with fur...",
			OPEN = "No. Just no. No.",
		},
		WORMHOLE_LIMITED = "Guh, that thing looks worse off than usual.",
		ACCOMPLISHMENT_SHRINE = "I want to use it, and I want the world to know what I did.",        
		LIVINGTREE = "Is it watching me?",
		ICESTAFF = "I can emit cold! I'm like the real Sapphire!",
		REVIVER = "This works. I don't know how, but it works.",
		LIFEINJECTOR = "Booooost!",
		SKELETON_PLAYER =
		{
			MALE = "%s must've died performing an important experiment with %s.",
			FEMALE = "%s must've died performing an important experiment with %s.",
			ROBOT = "%s must've died performing an important experiment with %s.",
			DEFAULT = "%s must've died performing an important experiment with %s.",
		},
		HUMANMEAT = "Flesh is flesh. Where do I draw the line?",
		HUMANMEAT_COOKED = "Consuming humans is basically fine for me.",
		HUMANMEAT_DRIED = "Letting it dry makes it not come from a human, right?",
		MOONROCKNUGGET = "A piece of other planet!",
	},
	DESCRIBE_GENERIC = "It's a... thing.",
	DESCRIBE_TOODARK = "It's too dark to see!",
	DESCRIBE_SMOLDERING = "That thing is about to catch fire.",
	EAT_FOOD =
	{
		TALLBIRDEGG_CRACKED = "Mmm. Beaky.",
	},
}
