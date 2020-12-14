return {
	corhurc = {
		acceleration = 0.04,
		blocking = false,
		brakerate = 0.045,
		buildcostenergy = 18500,
		buildcostmetal = 310,
		buildpic = "CORHURC.PNG",
		buildtime = 31000,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON VTOL NOTSUB NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 220,
		description = "Heavy Strategic Bomber",
		energymake = 0.6,
		energyuse = 0.6,
		explodeas = "largeexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.0525,
		maxaileron = 0.01273,
		maxbank = 0.8,
		maxdamage = 1371,
		maxelevator = 0.00898,
		maxpitch = 0.625,
		maxrudder = 0.00448,
		maxslope = 10,
		maxvelocity = 8.28,
		maxwaterdepth = 0,
		name = "Hurricane",
		noautofire = true,
		nochasecategory = "VTOL",
		objectname = "Units/CORHURC.s3o",
		script = "Units/CORHURC.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 221,
		speedtofront = 0.063,
		turnradius = 64,
		turnrate = 400,
		usesmoothmesh = true,
		wingangle = 0.06148,
		wingdrag = 0.125,
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "coraircraft/t2",
			techlevel = 2,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-large",
				[2] = "crashing-large",
				[3] = "crashing-large2",
				[4] = "crashing-large3",
				[5] = "crashing-large3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			coradvbomb = {
				areaofeffect = 180,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.2,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "airbombt2.s3o",
				mygravity = 0.4,
				name = "Heavy a2g incinerating warheads",
				noselfdamage = true,
				range = 1280,
				reloadtime = 7,
				soundhit = "xplomed2",
				soundhitwet = "splslrg",
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				customparams = {
					expl_light_color = "1 0.5 0.05",
					expl_light_heat_radius_mult = 1.3,
				},
				damage = {
					bombers = 66,
					default = 333,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORADVBOMB",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
