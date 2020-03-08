return {
	armmerl = {
		acceleration = 0.02489,
		brakerate = 0.04978,
		buildcostenergy = 6500,
		buildcostmetal = 920,
		buildpic = "ARMMERL.PNG",
		buildtime = 15500,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -9 0",
		collisionvolumescales = "40 40 50",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Stealthy Rocket Launcher",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "largexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 1100,
		maxslope = 16,
		maxvelocity = 1.05,
		maxwaterdepth = 12,
		movementclass = "TANK3",
		name = "Merl",
		nochasecategory = "VTOL",
		objectname = "Units/ARMMERL.s3o",
		script = "Units/ARMMERL.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 247,
		stealth = true,
		trackoffset = 15,
		trackstrength = 8,
		tracktype = "armcroc_tracks",
		trackwidth = 44,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.792,
		turnrate = 520.29999,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armvehicles/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.623458862305 -0.91624 0.291633605957",
				collisionvolumescales = "41.7318725586 18.875 50.3305206299",
				collisionvolumetype = "Box",
				damage = 1812,
				description = "Merl Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 560,
				object = "Units/armmerl_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 906,
				description = "Merl Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 224,
				object = "Units/arm3X3F.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			armtruck_rocket = {
				areaofeffect = 150,
				avoidfeature = false,
				cegtag = "missiletrailmedium-starburst",
				--craterareaofeffect = 150,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.2,
				impulsefactor = 0.2,
				metalpershot = 0,
				model = "corshiprocket.s3o",
				name = "Heavy long-range g2g high-trajectory starburst rocket launcher",
				noselfdamage = true,
				range = 1300,
				reloadtime = 18,
				smoketrail = false,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				-- soundhitwetvolume = 0.5,
				soundstart = "Rockhvy1",
				texture1 = "trans",
				texture2 = "null",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 102,
				weapontimer = 3.3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 380,
				customparams = {
					expl_light_color = "1 0.5 0.05",
					expl_light_heat_radius_mult = 2.2,
					expl_light_life_mult = 1.3,
					expl_light_mult = 1.25,
					expl_light_radius_mult = 1.3,
					light_color = "1 0.6 0.15",
					light_mult = 3.5,
					light_radius_mult = 1.25,
				},
				damage = {
					commanders = 625,
					default = 1900,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMTRUCK_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
