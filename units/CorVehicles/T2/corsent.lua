return {
	corsent = {
		maxacc = 0.05823,
		airsightdistance = 900,
		maxdec = 0.11647,
		energycost = 10500,
		metalcost = 470,
		buildpic = "CORSENT.DDS",
		buildtime = 12000,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -4 -4",
		collisionvolumescales = "40.5 40.5 43.5",
		collisionvolumetype = "BOX",
		corpse = "DEAD",
		explodeas = "mediumExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		health = 2700,
		maxslope = 14,
		speed = 69.0,
		maxwaterdepth = 12,
		movementclass = "TANK3",
		movestate = 0,
		nochasecategory = "NOTAIR",
		objectname = "Units/CORSENT.s3o",
		script = "Units/CORSENT.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 338,
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "corwidetracks",
		trackwidth = 32,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.6335,
		turnrate = 591.79999,
		customparams = {
			unitgroup = 'aa',
			model_author = "Mr Bob, remodelled by PtaQ",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corvehicles/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.255523681641 -7.00683593813e-06 1.56640625",
				collisionvolumescales = "32.4752197266 21.8393859863 34.3155517578",
				collisionvolumetype = "Box",
				damage = 2000,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 288,
				object = "Units/corsent_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1500,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 115,
				object = "Units/cor2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-flak",
			},
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			bogus_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Missiles",
				range = 800,
				reloadtime = 0.5,
				soundhitwet = "splshbig",
				startvelocity = 450,
				tolerance = 9000,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 101,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 0,
				},
				customparams = {
					bogus = 1
				}
			},
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "flaktrailaa",
				craterareaofeffect = 140,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:flak",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				mygravity = 0.01,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.73333,
				soundhit = "flakhit",
				soundhitwet = "splsmed",
				soundstart = "flakfire",
				stages = 0,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					vtol = 200,
				},
				rgbcolor = {
					[1] = 1,
					[2] = 0.33,
					[3] = 0.7,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "BOGUS_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "MOBILEFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
