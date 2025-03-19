-- Example your-custom-config.lua
-- If you just want to configure items, leave enemies as empty. Vice versa.

CONFIG = {}
CONFIG.name = "NZ-ARC9" -- YOU MUST NAME IT! Used for horde_external_lua_config.

-- Leaving CONFIG.items not present will use the default item config setup.
CONFIG.items = {
    -- key and class must be the same!
    -- Weapon Entity Example:
    -- || Melee ||
        -- | MW 2019 |
	        arc9_cod2019_me_fist = {
                class="arc9_cod2019_me_fist",
                category="Melee", -- You can find out the full list in !itemconfig
                name="Berserker Fists",
                price=0, weight=0,
                description="From ARC9: MW 2019\n\nThe Berserker Fists, Beat em up like your life depends on it!",
                whitelist = {Berserker=true},
                ammo_price=0,           -- Leave it as 0 if it does not have primary ammo
                secondary_ammo_price=-1, -- Leave it as -1 if it does not have secondary ammo
                entity_properties={type=1} -- Weapon Entity type is 1.
            },
        -- | NMRIH |
	        arc9_nmrih_etool = {
                class="arc9_nmrih_etool",
                category="Melee", -- You can find out the full list in !itemconfig
                name="E-Tool",
                price=130, weight=2,
                description="From ARC9: NMRIH\n\n",
                whitelist = {Berserker=true, Heavy=true},
                ammo_price=0,           -- Leave it as 0 if it does not have primary ammo
                secondary_ammo_price=-1, -- Leave it as -1 if it does not have secondary ammo
                entity_properties={type=1} -- Weapon Entity type is 1.
            },
	        arc9_nmrih_sledge = {
                class="arc9_nmrih_sledge",
                category="Melee", -- You can find out the full list in !itemconfig
                name="Sledgehammer",
                price=150, weight=4,
                description="From ARC9: NMRIH\n\n",
                whitelist = {Berserker=true, Heavy=true},
                ammo_price=0,           -- Leave it as 0 if it does not have primary ammo
                secondary_ammo_price=-1, -- Leave it as -1 if it does not have secondary ammo
                entity_properties={type=1} -- Weapon Entity type is 1.
            },
	        arc9_nmrih_crowbar = {
                class="arc9_nmrih_crowbar",
                category="Melee", -- You can find out the full list in !itemconfig
                name="Crowbar",
                price=135, weight=3,
                description="From ARC9: NMRIH\n\nThe Crowbar, a versatile tool for breaking and entering.",
                whitelist = {Berserker=true, Heavy=true, Survivor=true, Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true},
                ammo_price=0,           -- Leave it as 0 if it does not have primary ammo
                secondary_ammo_price=-1, -- Leave it as -1 if it does not have secondary ammo
                entity_properties={type=1} -- Weapon Entity type is 1.
            },
	        arc9_nmrih_fubar = {
                class="arc9_nmrih_fubar",
                category="Melee", -- You can find out the full list in !itemconfig
                name="Fubar",
                price=130, weight=3,
                description="From ARC9: NMRIH\n\nThe Fubar, a heavy-duty tool for heavy-duty work.",
                whitelist = {Berserker=true, Heavy=true, Survivor=true, Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true},
                ammo_price=0,           -- Leave it as 0 if it does not have primary ammo
                secondary_ammo_price=-1, -- Leave it as -1 if it does not have secondary ammo
                entity_properties={type=1} -- Weapon Entity type is 1.
            },
	        arc9_nmrih_hatchet = {
                class="arc9_nmrih_hatchet",
                category="Melee", -- You can find out the full list in !itemconfig
                name="Hatchet",
                price=125, weight=2,
                description="From ARC9: NMRIH\n\n",
                whitelist = {Berserker=true, Heavy=true, Survivor=true, Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true},
                ammo_price=0,           -- Leave it as 0 if it does not have primary ammo
                secondary_ammo_price=-1, -- Leave it as -1 if it does not have secondary ammo
                entity_properties={type=1} -- Weapon Entity type is 1.
            },
	        arc9_nmrih_butcherknife = {
                class="arc9_nmrih_butcherknife",
                category="Melee", -- You can find out the full list in !itemconfig
                name="Butcher Knife",
                price=125, weight=1,
                description="From ARC9: NMRIH\n\n",
                whitelist = {Berserker=true, Heavy=true, Survivor=true, Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true},
                ammo_price=0,           -- Leave it as 0 if it does not have primary ammo
                secondary_ammo_price=-1, -- Leave it as -1 if it does not have secondary ammo
                entity_properties={type=1} -- Weapon Entity type is 1.
            },
	        arc9_nmrih_pipelead = {
                class="arc9_nmrih_pipelead",
                category="Melee", -- You can find out the full list in !itemconfig
                name="Lead Pipe",
                price=140, weight=3,
                description="From ARC9: NMRIH\n\n",
                whitelist = {Berserker=true, Heavy=true, Survivor=true, Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true},
                ammo_price=0,           -- Leave it as 0 if it does not have primary ammo
                secondary_ammo_price=-1, -- Leave it as -1 if it does not have secondary ammo
                entity_properties={type=1} -- Weapon Entity type is 1.
            },
	        arc9_nmrih_machete = {
                class="arc9_nmrih_machete",
                category="Melee", -- You can find out the full list in !itemconfig
                name="Machete",
                price=148, weight=2,
                description="From ARC9: NMRIH\n\n",
                whitelist = {Berserker=true, Heavy=true, Survivor=true, Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true},
                ammo_price=0,           -- Leave it as 0 if it does not have primary ammo
                secondary_ammo_price=-1, -- Leave it as -1 if it does not have secondary ammo
                entity_properties={type=1} -- Weapon Entity type is 1.
            },
	        arc9_nmrih_spade = {
                class="arc9_nmrih_spade",
                category="Melee", -- You can find out the full list in !itemconfig
                name="Spade",
                price=130, weight=4,
                description="From ARC9: NMRIH\n\n",
                whitelist = {Berserker=true, Heavy=true},
                ammo_price=0,           -- Leave it as 0 if it does not have primary ammo
                secondary_ammo_price=-1, -- Leave it as -1 if it does not have secondary ammo
                entity_properties={type=1} -- Weapon Entity type is 1.
            },
	        arc9_nmrih_wrench = {
                class="arc9_nmrih_wrench",
                category="Melee", -- You can find out the full list in !itemconfig
                name="Wrench",
                price=124, weight=1,
                description="From ARC9: NMRIH\n\n",
                whitelist = {Berserker=true, Heavy=true, Survivor=true, Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true},
                ammo_price=0,           -- Leave it as 0 if it does not have primary ammo
                secondary_ammo_price=-1, -- Leave it as -1 if it does not have secondary ammo
                entity_properties={type=1} -- Weapon Entity type is 1.
            },
    -- || Pistols ||
        -- | MW 2019 |
            arc9_cod2019_pi_357 = {
                class="arc9_cod2019_pi_357",
                category="Pistol",
                name=".357 Magnum",
                description="From ARC9: MW 2019 | Type: Double-Action Revolver\n\nA powerful revolver that fires high-caliber rounds\nwith deadly accuracy. Known for its stopping power\nand reliability in combat scenarios.\n\nDeveloped by Smith & Wesson, the .357 Magnum\nwas introduced in the 1930s as one of the most\nversatile revolver cartridges. Used by law enforcement,\nhunters, and military forces, it remains an iconic\nchoice for its raw power and penetration.",
                price=1000, weight=2, ammo_price=30, secondary_ammo_price=-1,
                whitelist={Heavy=true, Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true},
                entity_properties={type=1}
            },
            arc9_cod2019_pi_50gs = {
                class="arc9_cod2019_pi_50gs",
                category="Pistol",
                name="50gs Desert Eagle",
                description="From ARC9: MW 2019 | Type: Large-Caliber Pistol\n\nA semi-automatic pistol chambered in .50 AE,\nrenowned for its immense power and unmistakable\npresence on the battlefield.\n\nDesigned by Magnum Research and manufactured\nin Israel by IMI, the Desert Eagle is one of the most\npowerful handguns ever produced. Though impractical\nfor sustained firefights, its sheer stopping power\nmakes it a devastating choice for skilled marksmen.",
                price=1300, weight=3, ammo_price=40, secondary_ammo_price=-1,
                whitelist={Heavy=true, Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true},
                entity_properties={type=1}
            },
            arc9_cod2019_pi_m1911 = {
                class="arc9_cod2019_pi_m1911",
                category="Pistol",
                name="M1911",
                description="From ARC9: MW 2019 | Type: Semi-Automatic Sidearm\n\nA classic .45 ACP pistol with a legacy spanning over\na century. Reliable, accurate, and widely used across\ngenerations of soldiers and civilians.\n\nDesigned by John Browning in 1911, the M1911\nserved as the U.S. military's standard sidearm for\nover 70 years. Favored for its stopping power and\nsimplicity, it remains a popular choice in modern\ncombat and competitive shooting.",
                price=500, weight=1, ammo_price=25, secondary_ammo_price=-1,
                whitelist={Heavy=true, Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_cod2019_pi_m19 = {
                class="arc9_cod2019_pi_m19",
                category="Pistol",
                name="M19",
                description="From ARC9: MW 2019 | Type: Modern Service Pistol\n\nA polymer-framed, striker-fired handgun chambered\nin 9mm. Well-balanced with excellent accuracy and\nfire rate.\n\nInspired by the Glock 19, the M19 is a versatile\nsidearm built for reliability and adaptability. It is a\nfavored choice among military personnel and law\nenforcement worldwide due to its lightweight frame\nand ease of handling.",
                price=640, weight=1, ammo_price=25, secondary_ammo_price=-1,
                whitelist={Heavy=true, Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_cod2019_pi_renetti = {
                class="arc9_cod2019_pi_renetti",
                category="Pistol",
                name="Renetti",
                description="From ARC9: MW 2019 | Type: Versatile Sidearm\n\nA compact semi-automatic pistol with excellent\nhandling and burst-fire capabilities.\n\nModeled after the Beretta M9, the Renetti is an\nItalian-designed handgun known for its adaptability.\nCapable of firing in three-round bursts, it excels\nin close-quarters combat while maintaining the\ncontrol of a traditional sidearm.",
                price=675, weight=1, ammo_price=26, secondary_ammo_price=-1,
                whitelist={Heavy=true, Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_cod2019_pi_sykov = {
                class="arc9_cod2019_pi_sykov",
                category="Pistol",
                name="Sykov",
                description="From ARC9: MW 2019 | Type: Soviet Compact Handgun\n\nA rapid-firing semi-automatic pistol chambered\nfor 9x18mm. Favored for its versatility and high\ncapacity magazine.\n\nBased on the Soviet Makarov, the Sykov was\ndeveloped in the mid-20th century and quickly\nbecame a staple sidearm for Russian military\nand police forces. While compact and lightweight,\nits select-fire capabilities make it a dangerous\nweapon in the right hands.",
                price=550, weight=1, ammo_price=20, secondary_ammo_price=-1,
                whitelist={Medic=true, Assault=true, Heavy=true, Demolition=true, Survivor=true, Ghost=true, Warden=true, Engineer=true, Cremator=true},
                entity_properties={type=1}
            },
            arc9_cod2019_pi_x16 = {
                class="arc9_cod2019_pi_x16",
                category="Pistol",
                name="X16",
                description="From ARC9: MW 2019 | Type: Modern Combat Handgun\n\nA lightweight semi-automatic pistol chambered in\n.45 ACP. Highly reliable with minimal recoil.\n\nThe X16 is inspired by the Glock 21, a polymer-\nframed .45-caliber handgun developed in Austria.\nDesigned for durability and ease of use, it is widely\nused in both civilian and military applications,\noffering high stopping power in a compact package.",
                price=640, weight=1, ammo_price=25, secondary_ammo_price=-1,
                whitelist={Heavy=true, Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            -- - | Akimbo |
	        arc9_cod2019_pi_357_akimbo = {
                class="arc9_cod2019_pi_357_akimbo",
                category="Pistol",
                name=".357 Magnum Akimbo",
                description="From ARC9: CoD MW | Type: Dual-Wield Revolvers\n\nDual-wielded .357 Magnums\nfor double the firepower.\n\nMake: Smith & Wesson\nCountry of Origin: USA\nCaliber: .357 Magnum\nFire Mode: Double Action\nCapacity: 6 Rounds (Each)\nNotable Features: Power, Accuracy,\nHigh Damage\n\nRetaining the power and accuracy\nof the Smith & Wesson .357 Magnum,\nthe akimbo configuration increases\ndamage output at the cost of precision.",
                price=2000, ammo_price=60, secondary_ammo_price=-1, weight=4,
                whitelist={Ghost=true},
                entity_properties={type=1}
            },
            arc9_cod2019_pi_50gs_akimbo = {
                class="arc9_cod2019_pi_50gs_akimbo",
                category="Pistol",
                name="Desert Eagle Akimbo",
                description="From ARC9: CoD MW | Type: Dual-Wield Pistols\n\nDual-wielded Desert Eagles\nfor an overwhelming punch.\n\nMake: Israel Military Industries\nCountry of Origin: Israel\nCaliber: .50 Action Express\nFire Mode: Semi-Automatic\nCapacity: 7 Rounds (Each)\nNotable Features: Extreme Power,\nHigh Recoil, Signature Design\n\nManufactured by IMI, these .50 AE\npistols deliver immense firepower,\nbut controlling recoil is a challenge.",
                price=2600, ammo_price=80, secondary_ammo_price=-1, weight=6,
                whitelist={Ghost=true},
                entity_properties={type=1}
            },
            arc9_cod2019_pi_m1911_akimbo = {
                class="arc9_cod2019_pi_m1911_akimbo",
                category="Pistol",
                name="M1911 Akimbo",
                description="From ARC9: CoD MW | Type: Dual-Wield Pistols\n\nDual-wielded M1911 pistols\nfor rapid, close-quarters combat.\n\nMake: Colt Manufacturing\nCountry of Origin: USA\nCaliber: .45 ACP\nFire Mode: Semi-Automatic\nCapacity: 7 Rounds (Each)\nNotable Features: Classic Design,\nReliable Performance, Military Service\n\nMaintaining the classic .45 ACP\nfirepower, this akimbo setup sacrifices\nprecision for sheer output.",
                price=1000, ammo_price=50, secondary_ammo_price=-1, weight=2,
                whitelist={Ghost=true},
                entity_properties={type=1}
            },
            arc9_cod2019_pi_m19_akimbo = {
                class="arc9_cod2019_pi_m19_akimbo",
                category="Pistol",
                name="M19 Akimbo",
                description="From ARC9: CoD MW | Type: Dual-Wield Pistols\n\nA pair of M19 pistols offering\nrapid firepower at close range.\n\nMake: SIG Sauer\nCountry of Origin: USA\nCaliber: 9mm Parabellum\nFire Mode: Semi-Automatic\nCapacity: 17 Rounds (Each)\nNotable Features: Modern Design,\nBalanced Handling, Versatile\n\nManufactured by SIG Sauer, the M19\nis based on the SIG P320, a widely\nused modular sidearm.",
                price=1280, ammo_price=50, secondary_ammo_price=-1, weight=2,
                whitelist={Ghost=true},
                entity_properties={type=1}
            },
            arc9_cod2019_pi_renetti_akimbo = {
                class="arc9_cod2019_pi_renetti_akimbo",
                category="Pistol",
                name="Renetti Akimbo",
                description="From ARC9: CoD MW | Type: Dual-Wield Pistols\n\nA dual-wielded Renetti setup,\nexcelling in burst damage at close range.\n\nMake: Beretta\nCountry of Origin: Italy\nCaliber: 9mm Parabellum\nFire Mode: Burst/Semi-Automatic\nCapacity: 15 Rounds (Each)\nNotable Features: Burst-Fire Option,\nCompact, Tactical Use\n\nThe Renetti is modeled after the\nBeretta M9A3, an Italian-made\nsemi-automatic pistol.",
                price=1350, ammo_price=52, secondary_ammo_price=-1, weight=2,
                whitelist={Ghost=true},
                entity_properties={type=1}
            },
            arc9_cod2019_pi_sykov_akimbo = {
                class="arc9_cod2019_pi_sykov_akimbo",
                category="Pistol",
                name="Sykov Akimbo",
                description="From ARC9: CoD MW | Type: Dual-Wield Pistols\n\nThe Sykov Akimbo provides an\noverwhelming rate of fire in dual-wielded form.\n\nMake: Izhevsk Mechanical Plant\nCountry of Origin: Russia\nCaliber: 9x18mm Makarov\nFire Mode: Fully-Automatic\nCapacity: 20 Rounds (Each)\nNotable Features: High Rate of Fire,\nCompact, Russian Design\n\nInspired by the Russian-made\nMakarov PM and MP-443 Grach\npistols, this setup is a force in\nclose-range combat.",
                price=1000, ammo_price=40, secondary_ammo_price=-1, weight=2,
                whitelist={Ghost=true},
                entity_properties={type=1}
            },
            arc9_cod2019_pi_x16_akimbo = {
                class="arc9_cod2019_pi_x16_akimbo",
                category="Pistol",
                name="X16 Akimbo",
                description="From ARC9: CoD MW | Type: Dual-Wield Pistols\n\nA pair of X16 pistols, offering\nbalanced recoil and damage output.\n\nMake: Glock Ges.m.b.H.\nCountry of Origin: Austria\nCaliber: .45 ACP\nFire Mode: Semi-Automatic\nCapacity: 13 Rounds (Each)\nNotable Features: Lightweight,\nReliable, Law Enforcement Use\n\nBased on the Glock 21, a .45 ACP\nhandgun of Austrian origin, the\nX16 provides a well-rounded\nperformance in dual-wielded form.",
                price=1280, ammo_price=50, secondary_ammo_price=-1, weight=2,
                whitelist={Ghost=true},
                entity_properties={type=1}
            },
        -- | Gunsmith Reloaded | @ Based on CS:GO Weapons
            arc9_go_elite_single = {
                class="arc9_go_elite_single",
                category="Pistol",
                name="Beretta 92FS Elite",
                description="From ARC9: GS:R | Type: Semi-Automatic Pistol\n\nA high-quality Italian sidearm renowned for reliability and precision.\n\nMake: Beretta\nCountry of Origin: Italy\nCaliber: 9mm\nFire Mode: Semi-Automatic\nCapacity: 15 Rounds\nNotable Features: Ergonomic Grip, High Accuracy, Durable Steel Construction\n\nA refined variant of the Beretta 92 series, the Elite model enhances performance with improved durability and handling, making it a favorite among law enforcement and military units worldwide.",
                price=1000, ammo_price=30, secondary_ammo_price=-1, weight=2,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_go_cz75 = {
                class="arc9_go_cz75",
                category="Pistol",
                name="CZ 75 SP-01 Shadow",
                description="From ARC9: GS:R | Type: Semi-Automatic Pistol\n\nA modernized Czech sidearm known for accuracy and control.\n\nMake: Česká zbrojovka (CZ)\nCountry of Origin: Czech Republic\nCaliber: 9mm\nFire Mode: Semi-Automatic\nCapacity: 18 Rounds\nNotable Features: High-Capacity, Low Recoil, Excellent Ergonomics\n\nDeveloped as an enhanced competition variant of the CZ 75, the SP-01 Shadow is favored by professional shooters for its exceptional balance and precision.",
                price=1100, ammo_price=30, secondary_ammo_price=-1, weight=2,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_go_deagle = {
                class="arc9_go_deagle",
                category="Pistol",
                name="Desert Eagle .50 AE",
                description="From ARC9: GS:R | Type: Semi-Automatic Pistol\n\nA legendary high-caliber sidearm with unmatched stopping power.\n\nMake: Magnum Research\nCountry of Origin: United States/Israel\nCaliber: .50 Action Express\nFire Mode: Semi-Automatic\nCapacity: 7 Rounds\nNotable Features: Heavy Recoil, High Damage, Gas-Operated System\n\nThe Desert Eagle has earned its reputation as one of the most powerful handguns available, capable of downing foes with a single well-placed shot. Its weight and recoil demand expert handling.",
                price=1300, ammo_price=40, secondary_ammo_price=-1, weight=3.5,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_go_fiveseven = {
                class="arc9_go_fiveseven",
                category="Pistol",
                name="FN Five-seveN",
                description="From ARC9: GS:R | Type: Semi-Automatic Pistol\n\nA lightweight pistol engineered for armor penetration.\n\nMake: FN Herstal\nCountry of Origin: Belgium\nCaliber: 5.7x28mm\nFire Mode: Semi-Automatic\nCapacity: 20 Rounds\nNotable Features: Low Recoil, High Penetration, Polymer Frame\n\nDesigned as a companion to the P90, the Five-seveN is widely adopted by military and law enforcement for its ability to pierce body armor while maintaining low recoil and high magazine capacity.",
                price=1200, ammo_price=35, secondary_ammo_price=-1, weight=2,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_go_r8 = {
                class="arc9_go_r8",
                category="Pistol",
                name="R8 Revolver",
                description="From ARC9: GS:R | Type: Revolver\n\nA powerful .44 Magnum revolver with exceptional accuracy.\n\nMake: Smith & Wesson\nCountry of Origin: United States\nCaliber: .44 Magnum\nFire Mode: Double-Action Revolver\nCapacity: 8 Rounds\nNotable Features: High Damage, Precision Accuracy, Unique Break-Open Cylinder\n\nDesigned for marksmen who demand extreme firepower, the R8's heavy-hitting .44 Magnum rounds ensure it remains a formidable choice. Its weight and slow fire rate require careful handling in high-pressure situations.",
                price=1200, ammo_price=35, secondary_ammo_price=-1, weight=3.5,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_go_tec9 = {
				class="arc9_go_tec9",
				category="Pistol",
				name="Intratec TEC-9",
				description="From ARC9: GS:R | Type: Pistol\n\nA compact American-made 9mm pistol\ndesigned for a high rate of fire.\n\nMake: Intratec\nCountry of Origin: United States\nCaliber: 9mm\nFire Mode: Semi-Auto / Full-Auto\nCapacity: 20-32 Rounds\nNotable Features: Large Magazine,\nHigh Rate of Fire, Lightweight\n\nFavored for its high-capacity magazine\nand rapid fire capability, the TEC-9 is\neffective in close-quarters combat but\nsuffers from poor accuracy at range.",
				price=1100, ammo_price=35, secondary_ammo_price=-1, weight=2.0,
				whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
				entity_properties={type=1}
			},
			arc9_go_usp = {
				class="arc9_go_usp",
				category="Pistol",
				name="Heckler & Koch USP",
				description="From ARC9: GS:R | Type: Pistol\n\nA German-made .45 ACP pistol known\nfor its reliability and accuracy.\n\nMake: Heckler & Koch\nCountry of Origin: Germany\nCaliber: .45 ACP\nFire Mode: Semi-Auto\nCapacity: 12-15 Rounds\nNotable Features: Polymer Frame,\nHigh Durability, Customizable Safety\n\nThe USP is a trusted sidearm among\nmilitary and law enforcement, offering\nprecision and dependability in various\ncombat scenarios.",
				price=1000, ammo_price=30, secondary_ammo_price=-1, weight=2.0,
				whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
				entity_properties={type=1}
			},
            -- - | Akimbo |
            arc9_go_elite = {
				class="arc9_go_elite",
				category="Pistol",
				name="Beretta 92FS Elite Akimbo",
				description="From ARC9: GS:R | Type: Akimbo Pistol\n\nA high-quality 9mm pistol with a sleek\ndesign and excellent ergonomics.\n\nMake: Beretta\nCountry of Origin: Italy\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto\nCapacity: 15+1 (Per Pistol)\nNotable Features: Law Enforcement,\nMilitary Use, High Reliability\n\nFavored by law enforcement and\nmilitary worldwide, the 92FS Elite\noffers precision and reliability in a\ndual-wielding setup.",
				price=2000, ammo_price=60, secondary_ammo_price=-1, weight=4.0,
				whitelist={Ghost=true},
				entity_properties={type=1}
			},
			arc9_go_akimbo_cz75 = {
				class="arc9_go_akimbo_cz75",
				category="Pistol",
				name="CZ 75 SP-01 Shadow Akimbo",
				description="From ARC9: GS:R | Type: Akimbo Pistol\n\nA Czech-made 9mm pistol with a\nreputation for accuracy and durability.\n\nMake: Česká Zbrojovka (CZ)\nCountry of Origin: Czech Republic\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto\nCapacity: 18+1 (Per Pistol)\nNotable Features: Competitive Shooting,\nLaw Enforcement, High Precision\n\nWell-regarded in competitive shooting\nand law enforcement, the CZ 75 SP-01\noffers high accuracy and control in\ndual-wielded form.",
				price=2200, ammo_price=70, secondary_ammo_price=-1, weight=4.0,
				whitelist={Ghost=true},
				entity_properties={type=1}
			},
			arc9_go_akimbo_deagle = {
				class="arc9_go_akimbo_deagle",
				category="Pistol",
				name="Desert Eagle .50 AE Akimbo",
				description="From ARC9: GS:R | Type: Akimbo Pistol\n\nA powerful .50 caliber pistol with an\nunmatched reputation for stopping power.\n\nMake: Magnum Research\nCountry of Origin: United States/Israel\nCaliber: .50 Action Express (.50 AE)\nFire Mode: Semi-Auto\nCapacity: 7+1 (Per Pistol)\nNotable Features: Extreme Firepower,\nHigh Recoil, Special Operations Use\n\nThe Desert Eagle is known for its sheer\nfirepower, delivering devastating shots\nbut with significant recoil, even more\nso in an akimbo setup.",
				price=2600, ammo_price=80, secondary_ammo_price=-1, weight=6.0,
				whitelist={Ghost=true},
				entity_properties={type=1}
			},
			arc9_go_akimbo_fiveseven = {
				class="arc9_go_akimbo_fiveseven",
				category="Pistol",
				name="FN Five-seveN Akimbo",
				description="From ARC9: GS:R | Type: Akimbo Pistol\n\nA Belgian-made 5.7mm pistol with\narmor-piercing capabilities.\n\nMake: FN Herstal\nCountry of Origin: Belgium\nCaliber: 5.7x28mm\nFire Mode: Semi-Auto\nCapacity: 20+1 (Per Pistol)\nNotable Features: Armor Piercing,\nHigh Magazine Capacity, Low Recoil\n\nFavored by military and law enforcement,\nthe Five-seveN excels in armor penetration\nand high-capacity engagements.",
				price=2400, ammo_price=70, secondary_ammo_price=-1, weight=4.0,
				whitelist={Ghost=true},
				entity_properties={type=1}
			},
			arc9_go_akimbo_glock = {
				class="arc9_go_akimbo_glock",
				category="Pistol",
				name="Glock 18C Akimbo",
				description="From ARC9: GS:R | Type: Akimbo Pistol\n\nAn Austrian-made 9mm pistol known\nfor its reliability and versatility.\n\nMake: Glock\nCountry of Origin: Austria\nCaliber: 9x19mm Parabellum\nFire Mode: Full-Auto / Semi-Auto\nCapacity: 19+1 (Per Pistol)\nNotable Features: Rapid Fire,\nCounter-Terrorism Use, High Reliability\n\nWidely used in counter-terrorism and\nspecial operations, the Glock 18C\nprovides exceptional close-range firepower.",
				price=2000, ammo_price=60, secondary_ammo_price=-1, weight=4.0,
				whitelist={Ghost=true},
				entity_properties={type=1}
			},
			arc9_go_akimbo_p2000 = {
				class="arc9_go_akimbo_p2000",
				category="Pistol",
				name="Heckler & Koch P2000 Akimbo",
				description="From ARC9: GS:R | Type: Akimbo Pistol\n\nA German-made 9mm pistol known\nfor its accuracy and reliability.\n\nMake: Heckler & Koch\nCountry of Origin: Germany\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto\nCapacity: 13+1 (Per Pistol)\nNotable Features: Law Enforcement,\nCompact Design, Trusted Performance\n\nThe P2000 is a reliable sidearm\nwidely used by law enforcement and\ncivilians for personal defense.",
				price=2000, ammo_price=60, secondary_ammo_price=-1, weight=4.0,
				whitelist={Ghost=true},
				entity_properties={type=1}
			},
			arc9_go_akimbo_p250 = {
				class="arc9_go_akimbo_p250",
				category="Pistol",
				name="SIG Sauer P250 Akimbo",
				description="From ARC9: GS:R | Type: Akimbo Pistol\n\nA Swiss-made 9mm pistol valued\nfor its modularity and reliability.\n\nMake: SIG Sauer\nCountry of Origin: Switzerland/USA\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto\nCapacity: 17+1 (Per Pistol)\nNotable Features: Modular Design,\nLaw Enforcement Use, High Accuracy\n\nThe P250 is a versatile choice for\nlaw enforcement and civilians alike,\noffering dependable performance.",
				price=2000, ammo_price=60, secondary_ammo_price=-1, weight=4.0,
				whitelist={Ghost=true},
				entity_properties={type=1}
			},
			arc9_go_akimbo_r8 = {
				class="arc9_go_akimbo_r8",
				category="Pistol",
				name="R8 Revolver Akimbo",
				description="From ARC9: GS:R | Type: Akimbo Revolver\n\nAn American-made .44 Magnum revolver\nwith exceptional stopping power.\n\nMake: Smith & Wesson\nCountry of Origin: United States\nCaliber: .44 Magnum\nFire Mode: Double-Action / Single-Action\nCapacity: 8 (Per Revolver)\nNotable Features: Extreme Damage,\nHigh Recoil, Civilian & Law Enforcement Use\n\nThe R8 Revolver offers massive firepower\nin a compact form, making it a devastating\nchoice in close-quarters combat.",
				price=2400, ammo_price=70, secondary_ammo_price=-1, weight=6.0,
				whitelist={Ghost=true},
				entity_properties={type=1}
			},
			arc9_go_akimbo_usp = {
				class="arc9_go_akimbo_usp",
				category="Pistol",
				name="Heckler & Koch USP Akimbo",
				description="From ARC9: GS:R | Type: Akimbo Pistol\n\nA German-made .45 ACP pistol\nvalued for its accuracy and reliability.\n\nMake: Heckler & Koch\nCountry of Origin: Germany\nCaliber: .45 ACP\nFire Mode: Semi-Auto\nCapacity: 12+1 (Per Pistol)\nNotable Features: Special Forces Use,\nHigh Durability, Customizable Safety\n\nUsed by law enforcement and special\nforces, the USP is a robust and\nversatile sidearm in an akimbo setup.",
				price=2000, ammo_price=60, secondary_ammo_price=-1, weight=4.0,
				whitelist={Ghost=true},
				entity_properties={type=1}
			},
        -- | Gunsmith Arms Source | @ Based on CS:S Weapons
            arc9_fas_m93r = {
                class="arc9_fas_m93r",
                category="Pistol",
                name="Beretta 93R",
                description="From ARC9: GS:AS | Type: Selective-Fire Pistol\n\nA selective-fire 9mm pistol designed for close-quarters combat.\n\nMake: Beretta\nCountry of Origin: Italy\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto/Burst\nCapacity: 15+1 Rounds\nNotable Use: Military and Counter-Terrorism Units.\n\nThe Beretta 93R is designed for controlled bursts,\noffering enhanced firepower in a compact form.\nFavored by elite forces needing rapid engagements.",
                price=1000, ammo_price=30, secondary_ammo_price=-1, weight=2.0,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_fas_deagle = {
                class="arc9_fas_deagle",
                category="Pistol",
                name="Desert Eagle Mk. XIX .50 AE",
                description="From ARC9: GS:AS | Type: Large-Caliber Pistol\n\nA legendary .50 AE pistol known for extreme power and recoil.\n\nMake: Magnum Research\nCountry of Origin: United States/Israel\nCaliber: .50 Action Express\nFire Mode: Semi-Auto\nCapacity: 7+1 Rounds\nNotable Use: Special Operations and Civilian Markets.\n\nThe Desert Eagle delivers devastating stopping power,\nbut its heavy recoil demands precise control and skill.",
                price=1300, ammo_price=40, secondary_ammo_price=-1, weight=3.0,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_fas_g20 = {
                class="arc9_fas_g20",
                category="Pistol",
                name="Glock 20",
                description="From ARC9: GS:AS | Type: 10mm Auto Pistol\n\nA 10mm variant of the famous Glock series, offering more power.\n\nMake: Glock\nCountry of Origin: Austria\nCaliber: 10mm Auto\nFire Mode: Semi-Auto\nCapacity: 15+1 Rounds\nNotable Use: Hunting and Law Enforcement.\n\nThe Glock 20 balances power and control,\nmaking it effective for both duty use and personal defense.",
                price=1000, ammo_price=30, secondary_ammo_price=-1, weight=2.0,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_fas_m1911 = {
                class="arc9_fas_m1911",
                category="Pistol",
                name="M1911",
                description="From ARC9: GS:AS | Type: Semi-Automatic Pistol\n\nA classic .45 ACP pistol known for its stopping power and reliability.\n\nMake: Colt\nCountry of Origin: United States\nCaliber: .45 ACP\nFire Mode: Semi-Auto\nCapacity: 7+1 Rounds\nNotable Use: Military and Civilian Self-Defense.\n\nRenowned for its history and performance,\nthe M1911 remains a trusted sidearm worldwide.",
                price=500, ammo_price=25, secondary_ammo_price=-1, weight=1.0,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_fas_grach = {
                class="arc9_fas_grach",
                category="Pistol",
                name="MP-443 Grach",
                description="From ARC9: GS:AS | Type: Service Pistol\n\nA standard-issue 9mm pistol for the Russian military.\n\nMake: Izhevsk Mechanical Plant\nCountry of Origin: Russia\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto\nCapacity: 17+1 Rounds\nNotable Use: Russian Armed Forces.\n\nDesigned for durability and reliability,\nthe MP-443 Grach serves as Russia’s modern military sidearm.",
                price=1000, ammo_price=30, secondary_ammo_price=-1, weight=2.0,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_fas_ots33 = {
                class="arc9_fas_ots33",
                category="Pistol",
                name="OTs-33 Pernach",
                description="From ARC9: GS:AS | Type: Automatic Pistol\n\nA fully automatic 9mm sidearm designed for special forces.\n\nMake: TsNIITochMash\nCountry of Origin: Russia\nCaliber: 9x18mm Makarov\nFire Mode: Full-Auto/Semi-Auto\nCapacity: 18+1 Rounds\nNotable Use: Russian Special Forces.\n\nThe OTs-33 delivers high firepower in\na compact frame, making it effective for rapid engagements.",
                price=1000, ammo_price=30, secondary_ammo_price=-1, weight=2.0,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_fas_p226 = {
                class="arc9_fas_p226",
                category="Pistol",
                name="SIG Sauer P226",
                description="From ARC9: GS:AS | Type: Service Pistol\n\nA widely used sidearm known for accuracy and durability.\n\nMake: SIG Sauer\nCountry of Origin: Switzerland/Germany\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto\nCapacity: 15+1 Rounds\nNotable Use: Military, Law Enforcement, and Special Forces.\n\nWith its superior craftsmanship,\nthe P226 remains a favored choice for elite forces worldwide.",
                price=1000, ammo_price=30, secondary_ammo_price=-1, weight=2.0,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_fas_ragingbull = {
                class="arc9_fas_ragingbull",
                category="Pistol",
                name="Taurus Raging Bull",
                description="From ARC9: GS:AS | Type: Magnum Revolver\n\nA large-frame revolver chambered in .44 Magnum for extreme firepower.\n\nMake: Taurus\nCountry of Origin: Brazil\nCaliber: .44 Magnum\nFire Mode: Double-Action/Single-Action\nCapacity: 6 Rounds\nNotable Use: Civilian Hunting and Self-Defense.\n\nBuilt for raw power, the Raging Bull\noffers unmatched stopping force in its class.",
                price=1200, ammo_price=35, secondary_ammo_price=-1, weight=3.0,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
        -- | MW III |
            arc9_cod2023_renetti = {
                class="arc9_cod2023_renetti",
                category="Pistol",
                name="Renetti",
                description="From ARC9: MW III | Type: Semi-Automatic Pistol\n\nA reliable semi-automatic pistol\nwith a high rate of fire and low recoil,\nideal for quick follow-up shots.\n\nMake: Unknown (Inspired by Beretta M9A3)\nCountry of Origin: Italy\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto\nCapacity: 15+1\nNotable Use: Tactical and self-defense applications.",
                price=675, ammo_price=26, secondary_ammo_price=-1, weight=1.0,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_cod2023_renetti_jak = {
                class="arc9_cod2023_renetti_jak",
                category="Pistol",
                name="Renetti PDW",
                description="From ARC9: MW III | Type: Semi-Automatic PDW\n\nA modified Renetti equipped\nwith a PDW conversion kit, enhancing\ncontrol and handling for rapid engagements.\n\nMake: Unknown (Inspired by Beretta M9A3)\nCountry of Origin: Italy\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto\nCapacity: 15+1\nNotable Use: CQB (Close Quarters Battle) scenarios.",
                price=675, ammo_price=26, secondary_ammo_price=-1, weight=1.2,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_cod2023_pi_uzimicro = {
                class="arc9_cod2023_pi_uzimicro",
                category="Pistol",
                name="WSP Stinger",
                description="From ARC9: MW III | Type: Machine Pistol\n\nA compact machine pistol with\na blistering rate of fire, built for\nmobility and close-quarters dominance.\n\nMake: Unknown (Inspired by Micro Uzi)\nCountry of Origin: Israel\nCaliber: 9x19mm Parabellum\nFire Mode: Full-Auto/Semi-Auto\nCapacity: 20+1\nNotable Use: Special operations and close-range engagements.",
                price=500, ammo_price=20, secondary_ammo_price=-1, weight=1.5,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_cod2023_renetti_akimbo = {
                class="arc9_cod2023_renetti_akimbo",
                category="Pistol",
                name="Renetti Akimbo",
                description="From ARC9: MW III | Type: Dual Pistols\n\nDual-wielded Renetti pistols,\noffering overwhelming firepower at\nthe cost of precision and control.\n\nMake: Unknown (Inspired by Beretta M9A3)\nCountry of Origin: Italy\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto\nCapacity: 15+1 (per pistol)\nNotable Use: Aggressive close-quarters combat.",
                price=1350, ammo_price=52, secondary_ammo_price=-1, weight=2.5,
                whitelist={Ghost=true},
                entity_properties={type=1}
            },
        -- | BO:CW |
            arc9_bocw_1911 = {
                class="arc9_bocw_1911",
                category="Pistol",
                name="1911",
                description="From ARC9: BO:CW | Type: Semi-Automatic Pistol\n\nA classic .45 ACP sidearm with a reputation\nfor reliability and stopping power.\nTrusted by military and law enforcement\nfor over a century.\n\nMake: Colt M1911A1\nCountry of Origin: USA\nCaliber: .45 ACP\nFire Mode: Semi-Auto\nCapacity: 7+1\nNotable Features: Reliability, Military Service,\nLong-Standing History\n\nStandard-issue U.S. military sidearm for\ndecades, prized for its accuracy and power.",
                price=500, ammo_price=25, secondary_ammo_price=-1, weight=1,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_bocw_amp63 = {
                class="arc9_bocw_amp63",
                category="Pistol",
                name="AMP63",
                description="From ARC9: BO:CW | Type: Machine Pistol\n\nA compact machine pistol chambered in 9mm,\noffering a high rate of fire for close-quarters\ndominance.\n\nMake: Stechkin APS (AMP63 Variant)\nCountry of Origin: Soviet Union\nCaliber: 9x18mm Makarov\nFire Mode: Full-Auto/Semi-Auto\nCapacity: 20+1\nNotable Features: High Fire Rate, Compact,\nCQB Oriented\n\nUsed by Soviet-era special operations for\nstealthy yet powerful sidearm engagements.",
                price=500, ammo_price=25, secondary_ammo_price=-1, weight=1,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_bocw_diamatti = {
                class="arc9_bocw_diamatti",
                category="Pistol",
                name="Diamatti",
                description="From ARC9: BO:CW | Type: Burst-Fire Pistol\n\nA 9mm burst-fire pistol with a high rate of fire,\nexcelling in rapid engagements and\nclose-range combat.\n\nMake: Beretta 93R\nCountry of Origin: Italy\nCaliber: 9x19mm Parabellum\nFire Mode: 3-Round Burst\nCapacity: 15+1\nNotable Features: Burst-Fire, Tactical Use,\nClose-Quarters Performance\n\nFavored by tactical and special forces\nunits for its controlled rapid-fire capability.",
                price=500, ammo_price=25, secondary_ammo_price=-1, weight=1,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_bocw_magnum = {
                class="arc9_bocw_magnum",
                category="Pistol",
                name=".44 Magnum",
                description="From ARC9: BO:CW | Type: Revolver\n\nA powerful revolver chambered in .44 Magnum,\ndelivering devastating damage with every shot.\n\nMake: Smith & Wesson Model 29\nCountry of Origin: USA\nCaliber: .44 Magnum\nFire Mode: Single-Action/Double-Action\nCapacity: 6 Rounds\nNotable Features: High Damage, Revolver,\nMarksman-Oriented\n\nPopular among law enforcement and marksmen\nfor its stopping power and precision.",
                price=600, ammo_price=30, secondary_ammo_price=-1, weight=2,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_bocw_marshal = {
                class="arc9_bocw_marshal",
                category="Pistol",
                name="Marshal",
                description="From ARC9: BO:CW | Type: Double-Barrel Pistol\n\nA break-action, double-barreled revolver\nchambered in .357 Magnum, designed for\nclose-quarters destruction.\n\nMake: Custom Double-Barrel Derringer\n(Inspired by Taurus Judge)\nCountry of Origin: USA\nCaliber: .357 Magnum\nFire Mode: Single-Action\nCapacity: 2 Rounds\nNotable Features: High Burst Damage,\nBreak-Action, Close-Quarters Lethality\n\nDesigned for maximum stopping power at\npoint-blank range with its dual-barrel shot.",
                price=600, ammo_price=30, secondary_ammo_price=-1, weight=2,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
        -- | Day of Infamy |
            arc9_doi_c96 = {
                class="arc9_doi_c96",
                category="Pistol",
                name="Mauser C96",
                description="From ARC9: Day of Infamy | Type: Semi-Automatic Pistol\n\nA historic semi-automatic pistol with a distinctive boxy frame and internal magazine. Famously used by military officers, revolutionaries, and adventurers.\n\nMake: Mauser\nCountry of Origin: Germany\nCaliber: 7.63×25mm Mauser / 9x19mm Parabellum\nFire Mode: Semi-Auto\nCapacity: 10 Rounds (Stripper Clip Fed)\nNotable Use: Popular in WWI and WWII, used extensively in China, Spain, and beyond.",
                price=600, ammo_price=30, secondary_ammo_price=-1, weight=1.2,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_doi_browninghp = {
                class="arc9_doi_browninghp",
                category="Pistol",
                name="Browning Hi-Power",
                description="From ARC9: Day of Infamy | Type: Semi-Automatic Pistol\n\nA revolutionary double-stack semi-auto pistol designed by John Browning. Served as a standard sidearm for numerous militaries.\n\nMake: FN Browning Hi-Power\nCountry of Origin: Belgium\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto\nCapacity: 13 Rounds\nNotable Use: Issued to British, Canadian, and German forces during WWII; remained in military service for decades.",
                price=700, ammo_price=35, secondary_ammo_price=-1, weight=1.0,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_doi_luger = {
                class="arc9_doi_luger",
                category="Pistol",
                name="Luger P08",
                description="From ARC9: Day of Infamy | Type: Semi-Automatic Pistol\n\nAn iconic German semi-auto pistol with a unique toggle-lock mechanism. Known for precision but expensive to produce.\n\nMake: Luger P08\nCountry of Origin: Germany\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto\nCapacity: 8 Rounds\nNotable Use: Standard issue for German officers in both World Wars, with a reputation for craftsmanship and reliability.",
                price=550, ammo_price=30, secondary_ammo_price=-1, weight=0.9,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_doi_m1911 = {
                class="arc9_doi_m1911",
                category="Pistol", 
                name="M1911",
                description="From ARC9: Day of Infamy | Type: Semi-Automatic Pistol\n\nA legendary American sidearm known for its stopping power and reliability. Has served in numerous conflicts for over a century.\n\nMake: Colt M1911A1\nCountry of Origin: USA\nCaliber: .45 ACP\nFire Mode: Semi-Auto\nCapacity: 7+1 Rounds\nNotable Use: Standard-issue sidearm for U.S. forces from WWI to modern conflicts, widely adopted worldwide.",
                price=650, ammo_price=40, secondary_ammo_price=-1, weight=1.1,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_doi_webley = {
                class="arc9_doi_webley",
                category="Pistol", 
                name="Webley Mk VI",
                description="From ARC9: Day of Infamy | Type: Revolver\n\nA rugged and reliable British revolver known for its break-action reloading and powerful .455 caliber rounds.\n\nMake: Webley Mk VI\nCountry of Origin: United Kingdom\nCaliber: .455 Webley\nFire Mode: Double-Action Revolver\nCapacity: 6 Rounds\nNotable Use: Issued to British officers and soldiers in WWI and WWII, later adopted by police forces.",
                price=500, ammo_price=50, secondary_ammo_price=-1, weight=1.3,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_doi_p38 = {
                class="arc9_doi_p38",
                category="Pistol", 
                name="Walther P38",
                description="From ARC9: Day of Infamy | Type: Semi-Automatic Pistol\n\nA wartime replacement for the Luger P08, the P38 featured a DA/SA system, making it more cost-effective and practical for mass production.\n\nMake: Walther P38\nCountry of Origin: Germany\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto\nCapacity: 8 Rounds\nNotable Use: Issued to Wehrmacht and SS forces in WWII, influencing future pistol designs worldwide.",
                price=600, ammo_price=30, secondary_ammo_price=-1, weight=1.0,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_doi_ppk = {
                class="arc9_doi_ppk",
                category="Pistol", 
                name="Walther PPK",
                description="From ARC9: Day of Infamy | Type: Compact Pistol\n\nA small but effective German handgun, widely used by military officers and intelligence agents.\n\nMake: Walther PPK\nCountry of Origin: Germany\nCaliber: .32 ACP / 9x17mm (.380 ACP)\nFire Mode: Semi-Auto\nCapacity: 7 Rounds\nNotable Use: Used by German officers and later made famous as James Bond’s signature sidearm.",
                price=450, ammo_price=25, secondary_ammo_price=-1, weight=0.8,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_doi_sw1917 = {
                class="arc9_doi_sw1917",
                category="Pistol", 
                name="Smith & Wesson M1917",
                description="From ARC9: Day of Infamy | Type: Double-Action Revolver\n\nA large-frame service revolver designed to supplement the M1911, offering reliability and stopping power with .45 ACP rounds.\n\nMake: Smith & Wesson\nCountry of Origin: USA\nCaliber: .45 ACP\nFire Mode: Double-Action\nCapacity: 6 Rounds\nNotable Use: Issued to U.S. troops in both World Wars, later used by police forces and civilian shooters.",
                price=550, weight=1.4,
                ammo_price=50,
                secondary_ammo_price=-1,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_doi_welrod = {
                class="arc9_doi_welrod",
                category="Pistol", 
                name="Welrod Mk II",
                description="From ARC9: Day of Infamy | Type: Bolt-Action Suppressed Pistol\n\nA specialized British pistol engineered for silent operations, featuring an integral suppressor and manual bolt-action operation.\n\nMake: Welrod Mk II\nCountry of Origin: United Kingdom\nCaliber: .32 ACP / 9x19mm Parabellum\nFire Mode: Bolt-Action Single-Shot\nCapacity: 6 Rounds\nNotable Use: Utilized by British SOE and resistance fighters for silent assassinations and sabotage missions in WWII.",
                price=750, weight=1.2,
                ammo_price=20,
                secondary_ammo_price=-1,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
        -- | Misc |
            arc9_kimber = {
                class="arc9_kimber",
                category="Pistol",
                name="Kimber Custom TLE II",
                description="From ARC9: Custom Kimber Series | Type: Semi-Automatic Pistol\n\nA premium-grade 1911 pistol chambered in .45 ACP, the Kimber Custom TLE II is known for its precision, reliability, and superior craftsmanship. Favored by law enforcement and military personnel for its excellent accuracy and robust build.\n\nMake: Kimber\nCountry of Origin: USA\nCaliber: .45 ACP\nFire Mode: Semi-Auto\nCapacity: 7+1 Rounds\nNotable Use: Used by LAPD SWAT and professional shooters seeking high-end performance.",
                price=1200, weight=1.5,
                ammo_price=30,
                secondary_ammo_price=-1,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_4five = {
                class="arc9_4five",
                category="Pistol",
                name="4-Five .45",
                description="From ARC9: ArmA 3 | Type: Semi-Automatic Pistol\n\nA modern polymer-framed .45 ACP handgun featuring a sleek design and superior ergonomics. Lightweight yet durable, it is favored for its ease of handling and reliability.\n\nMake: Fictional (Based on FNX-45 Tactical)\nCountry of Origin: N/A\nCaliber: .45 ACP\nFire Mode: Semi-Auto\nCapacity: 12+1 Rounds\nNotable Use: Featured in ArmA 3 as a tactical sidearm for military operatives.",
                price=500, weight=1.4,
                ammo_price=25,
                secondary_ammo_price=-1,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_arma3_base_po7 = {
                class="arc9_arma3_base_po7",
                category="Pistol",
                name="P07",
                description="From ARC9: ArmA 3 | Type: Semi-Automatic Pistol\n\nA lightweight and compact 9mm pistol, designed for versatility and ease of use. Its low recoil and ergonomic design make it a reliable sidearm for military and law enforcement units.\n\nMake: Fictional (Based on CZ P-07)\nCountry of Origin: N/A\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto\nCapacity: 16+1 Rounds\nNotable Use: Commonly used as a sidearm for NATO forces in ArmA 3.",
                price=500, weight=1.3,
                ammo_price=25,
                secondary_ammo_price=-1,
                whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                entity_properties={type=1}
            },
    -- || SMGs ||
        -- | MW 2019 |
            arc9_cod2019_sm_aug = {
                category="SMG",
                class="arc9_cod2019_sm_aug",
                name="AUG SMG",
                description="From ARC9: MW 2019 | Type: SMG\n\nCompact SMG variant of the AUG with superior accuracy and range.\n\nMake: Steyr Arms\nCountry of Origin: Austria\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 25 Rounds\nNotable Features: Bullpup Design, Integrated Optic, Low Recoil\n\nReliable in mid-range combat with controllable recoil and precision.",
                price=2200, ammo_price=55, secondary_ammo_price=150, weight=5.8,
                whitelist = { Survivor=true, Ghost=true, Assault=true, Engineer=true, Medic=true },
                entity_properties={type=1}
            },
            arc9_cod2019_sm_cx9 = {
                category="SMG",
                class="arc9_cod2019_sm_cx9",
                name="CX-9 SMG",
                description="From ARC9: MW 2019 | Type: SMG\n\nUltra-lightweight submachine gun with a rapid fire rate for CQC.\n\nMake: Unknown\nCountry of Origin: USA\nCaliber: 9x19mm Parabellum\nFire Mode: Full-Auto\nCapacity: 30 Rounds\nNotable Features: High mobility, low recoil, fast handling.\n\nExcels in aggressive, fast-paced combat scenarios, ideal for close-quarters engagements.",
                price=1900, weight=3.9,
                ammo_price=50, secondary_ammo_price=140,
                whitelist = {
                    Survivor=true,
                    Ghost=true,
                    Assault=true,
                    Engineer=true,
                    Medic=true
                },
                entity_properties={type=1}
            },
            arc9_cod2019_sm_vector = {
                category="SMG",
                class="arc9_cod2019_sm_vector",
                name="Vector SMG",
                description="From ARC9: MW 2019 | Type: SMG\n\nHigh-speed .45 ACP submachine gun with a unique recoil mitigation system.\n\nMake: KRISS USA\nCountry of Origin: USA\nCaliber: .45 ACP\nFire Mode: Full-Auto\nCapacity: 25 Rounds\nNotable Features: Extremely high fire rate, low recoil system, high close-range damage.\n\nDevastating in close quarters but burns through ammo rapidly, requiring controlled bursts.",
                price=2500, weight=4.2,
                ammo_price=65, secondary_ammo_price=180,
                whitelist = {
                    Survivor=true,
                    Ghost=true,
                    Assault=true,
                    Engineer=true,
                    Medic=true
                },
                entity_properties={type=1}
            },
            arc9_cod2019_sm_iso = {
                category="SMG",
                class="arc9_cod2019_sm_iso",
                name="ISO SMG",
                description="From ARC9: MW 2019\n\nPrecision-engineered SMG with rapid handling and accuracy.\n\nMake: Unknown\nCountry of Origin: USA\nCaliber: 9x19mm Parabellum\nFire Mode: Full-Auto\nCapacity: 25 Rounds\nOther Notable Features: High Mobility, Integrated Suppression\n\nExcels in close-quarters skirmishes with a balanced rate of fire.",
                price=2000, weight=4,
                ammo_price=50, secondary_ammo_price=145,
                whitelist = {
                    Survivor=true,
                    Ghost=true,
                    Assault=true,
                    Engineer=true,
                    Heavy=true,
                    Medic=true,
                    Warden=true,
                    Demolition=true,
                    Cremator=true
                },
                entity_properties={type=1}
            },
            arc9_cod2019_sm_mp5 = {
                category="SMG",
                class="arc9_cod2019_sm_mp5",
                name="MP5 SMG",
                description="From ARC9: MW 2019 | Type: SMG\n\nClassic 9mm SMG with a balance of firepower, accuracy, and control.\n\nMake: Heckler & Koch\nCountry of Origin: Germany\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 30 Rounds\nNotable Features: Low Recoil, Versatile Attachments\n\nA well-rounded weapon effective in various combat scenarios.",
                price=2300, weight=3.8,
                ammo_price=55, secondary_ammo_price=160,
                whitelist = {
                    Survivor=true,
                    Ghost=true,
                    Assault=true,
                    Engineer=true,
                    Medic=true
                },
                entity_properties={type=1}
            },
            arc9_cod2019_sm_mp7 = {
                class="arc9_cod2019_sm_mp7",
                category="SMG",
                name="MP7 SMG",
                description="From ARC9: MW 2019 | Type: SMG\n\nCompact, high-tech SMG designed for superior mobility.\n\nMake: Heckler & Koch\nCountry of Origin: Germany\nCaliber: 4.6×30mm\nFire Mode: Full-Auto, Semi-Auto\nCapacity: 40 Rounds\nNotable Features: High fire rate, low recoil, armor-piercing capability.\n\nFavored by special forces for close-quarters engagements.",
                price=1650, weight=3.9,
                ammo_price=45, secondary_ammo_price=-1,
                whitelist = {
                    Survivor=true,
                    Ghost=true,
                    Assault=true,
                    Engineer=true,
                    Medic=true
                },
                entity_properties={type=1}
            },
            arc9_cod2019_sm_p90 = {
                class="arc9_cod2019_sm_p90",
                category="SMG",
                name="P90 SMG",
                description="From ARC9: MW 2019 | Type: SMG\n\nCompact bullpup SMG with high capacity and penetration.\n\nMake: FN Herstal\nCountry of Origin: Belgium\nCaliber: 5.7×28mm\nFire Mode: Full-Auto\nCapacity: 50 Rounds\nNotable Features: Large magazine, low recoil, armor-piercing rounds.\n\nIdeal for sustained fire in close-quarters combat.",
                price=1500, weight=4.8,
                ammo_price=43, secondary_ammo_price=-1,
                whitelist = {
                    Survivor=true,
                    Ghost=true,
                    Assault=true,
                    Engineer=true,
                    Medic=true,
                    Warden=true
                },
                entity_properties={type=1}
            },
            arc9_cod2019_sm_bizon = {
                class="arc9_cod2019_sm_bizon",
                category="SMG",
                name="PP-19 Bizon SMG",
                description="From ARC9: MW 2019 | Type: SMG\n\nA Russian 9mm SMG with an exceptionally large helical mag.\nLow damage per shot but high ammo capacity makes it great for suppression.\n\nMake: Izhmash\nCountry of Origin: Russia\nCaliber: 9x18mm MakarFire Mode: Full-Auto\nCapacity: 64 Rounds\nOther Notable Features: Helical Magazine\n\nNotable Uses: Popular among special forces for CQB due to high capacity.",
                price=1400, weight=4,
                ammo_price=40, secondary_ammo_price=120,
                whitelist = {
                    Survivor=true,
                    Ghost=true,
                    Assault=true,
                    Engineer=true,
                    Medic=true,
                    Warden=true
                },
                entity_properties={type=1}
            },
            arc9_cod2019_sm_striker45 = {
                class="arc9_cod2019_sm_striker45",
                category="SMG",
                name="Striker 45 SMG",
                description="From ARC9: MW 2019 | Type: SMG\n\nA .45 caliber SMG with high damage per shot.\nSlightly slower fire rate but remains deadly at mid-range.\n\nMake: Unknown\nCountry of Origin: USA\nCaliber: .45 ACP\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 25 Rounds\nOther Notable Features: High Damage, Slow RoF\n\nNotable Uses: Effective against armored targets due to .45 caliber rounds.",
                price=1750, weight=5,
                ammo_price=48, secondary_ammo_price=144,
                whitelist = {
                    Survivor=true,
                    Ghost=true,
                    Assault=true,
                    Engineer=true,
                    Medic=true,
                    Warden=true
                },
                entity_properties={type=1}
            },
            arc9_cod2019_sm_uzi = {
                class="arc9_cod2019_sm_uzi",
                category="SMG",
                name="Uzi SMG",
                description="From ARC9: MW 2019 | Type: SMG\n\nA classic 9mm submachine gun known for its reliability.\nModerate recoil and good stopping power make it effective at short to medium range.\n\nMake: Israel Military Industries\nCountry of Origin: Israel\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 32 Rounds\nOther Notable Features: Compact, Reliable\n\nNotable Uses: Used by military and police worldwide for CQB scenarios.",
                price=1450, weight=5,
                ammo_price=42, secondary_ammo_price=126,
                whitelist = {
                    Survivor=true,
                    Ghost=true,
                    Assault=true,
                    Engineer=true,
                    Medic=true,
                    Warden=true
                },
                entity_properties={type=1}
            },
            arc9_cod2019_mx9 = { -- * From a different author and pack *
                class="arc9_cod2019_mx9",
                category="SMG",
                name="MX-9 SMG",
                description="From ARC9: MW 2019 | Type: SMG | A 9mm SMG with a balanced fire rate and good handling. Effective in CQC and mid-range. | Make: H&K | Country of Origin: Germany | Caliber: 9x19mm Parabellum | Fire Mode: Full-Auto | Capacity: 30 Rounds | Notable Uses: Compact design favored by special forces.",
                price=1350, weight=4.5,
                ammo_price=40, secondary_ammo_price=120,
                whitelist = {
                    Survivor=true,
                    Ghost=true,
                    Assault=true,
                    Engineer=true,
                    Medic=true,
                    Warden=true
                },
                entity_properties={type=1}
            },
        -- | Gunsmith Reloaded | @ Based on CS:GO Weapons
            arc9_go_mac10 = {
                class="arc9_go_mac10",
                category="SMG",
                name="MAC-10",
                description="From ARC9: GS:R | Type: SMG\n\nA compact and rapid-firing submachine gun known for its high fire rate and uncontrollable recoil.\n\nMake: Military Armament Corporation\nCountry of Origin: USA\nCaliber: .45 ACP\nFire Mode: Full-Auto\nCapacity: 30 Rounds\nNotable Features: Extreme Fire Rate, Compact Design, Hard to Control\n\nFavored by criminals and special forces for its overwhelming close-quarters firepower.",
                price=1050, ammo_price=30, secondary_ammo_price=90, weight=3.8,
                whitelist = {Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_go_mp5 = {
                class="arc9_go_mp5",
                category="SMG",
                name="MP5",
                description="From ARC9: GS:R | Type: SMG\n\nOne of the most iconic submachine guns, prized for its balance of power, accuracy, and mobility.\n\nMake: Heckler & Koch\nCountry of Origin: Germany\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto, Full-Auto, Burst\nCapacity: 30 Rounds\nNotable Features: Roller-Delayed Blowback, Low Recoil, Excellent Control\n\nUsed by elite forces worldwide due to its reliability in high-stakes combat.",
                price=1150, ammo_price=35, secondary_ammo_price=100, weight=5,
                whitelist = {Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_go_mp5sd = {
                class="arc9_go_mp5sd",
                category="SMG",
                name="MP5-SD",
                description="From ARC9: GS:R | Type: SMG\n\nA suppressed MP5 variant offering silent operation at the cost of reduced damage.\n\nMake: Heckler & Koch\nCountry of Origin: Germany\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto, Full-Auto, Burst\nCapacity: 30 Rounds\nNotable Features: Integral Suppressor, Low Recoil, Quiet Fire\n\nIdeal for stealth operations, minimizing noise and muzzle flash while staying lethal.",
                price=1200, ammo_price=35, secondary_ammo_price=100, weight=5,
                whitelist = {Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_go_mp7 = {
                class="arc9_go_mp7",
                category="SMG",
                name="MP7",
                description="From ARC9: GS:R | Type: SMG\n\nA modern PDW with armor-piercing 4.6mm rounds, high mobility, and a controllable fire rate.\n\nMake: Heckler & Koch\nCountry of Origin: Germany\nCaliber: 4.6x30mm\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 40 Rounds\nNotable Features: High Penetration, Lightweight, Excellent Handling\n\nDeveloped for counter-terrorism forces to defeat body armor with ease.",
                price=1250, ammo_price=38, secondary_ammo_price=110, weight=4.2,
                whitelist = {Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_go_mp9 = {
                class="arc9_go_mp9",
                category="SMG",
                name="MP9",
                description="From ARC9: GS:R | Type: SMG\n\nA lightweight Swiss-engineered SMG with an incredibly fast fire rate and compact design.\n\nMake: Brügger & Thomet\nCountry of Origin: Switzerland\nCaliber: 9x19mm Parabellum\nFire Mode: Full-Auto\nCapacity: 30 Rounds\nNotable Features: Ultra-Fast Fire Rate, Compact, Hard to Control\n\nDesigned for security forces, excelling in ambush and CQB engagements.",
                price=1100, ammo_price=32, secondary_ammo_price=95, weight=4,
                whitelist = {Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_go_p90 = {
                class="arc9_go_p90",
                category="SMG",
                name="P90",
                description="From ARC9: GS:R | Type: SMG\n\nA futuristic SMG featuring a top-mounted helical magazine and armor-piercing rounds.\n\nMake: FN Herstal\nCountry of Origin: Belgium\nCaliber: 5.7x28mm\nFire Mode: Full-Auto\nCapacity: 50 Rounds\nNotable Features: High Capacity, Low Recoil, Integrated Optic\n\nWidely used by special forces for its high penetration and ergonomic design.",
                price=1300, ammo_price=40, secondary_ammo_price=120, weight=5.5,
                whitelist = {Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_go_bizon = {
                class="arc9_go_bizon",
                category="SMG",
                name="PP-Bizon",
                description="From ARC9: GS:R | Type: SMG\n\nA Russian SMG with a unique helical magazine allowing for high ammo capacity at the cost of stopping power.\n\nMake: Kalashnikov Concern\nCountry of Origin: Russia\nCaliber: 9x18mm Makarov\nFire Mode: Full-Auto\nCapacity: 64 Rounds\nNotable Features: Large Magazine, Low Recoil, Reduced Damage\n\nFavored by Spetsnaz units for sustained fire and low weight in prolonged fights.",
                price=1150, ammo_price=38, secondary_ammo_price=110, weight=4.2,
                whitelist = {Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_go_ump = {
                class="arc9_go_ump",
                category="SMG",
                name="UMP-45",
                description="From ARC9: GS:R | Type: SMG\n\nA modernized .45 ACP submachine gun with excellent stopping power and solid recoil control.\n\nMake: Heckler & Koch\nCountry of Origin: Germany\nCaliber: .45 ACP\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 25 Rounds\nNotable Features: Hard-Hitting, Modular Design, Lower Fire Rate\n\nA successor to the MP5, designed for higher-caliber stopping power in close engagements.",
                price=1200, ammo_price=42, secondary_ammo_price=115, weight=5,
                whitelist = {Ghost=true, Assault=true, Engineer=true, Medic=true, Warden=true, Survivor=true},
                entity_properties={type=1}
            },
            arc9_go_akimbo_mp9 = {
                class="arc9_go_akimbo_mp9",
                category="SMG",
                name="MP9 Akimbo",
                description="From ARC9: GS:R | Type: SMG\n\nDual MP9s for extreme close-quarters firepower, sacrificing accuracy for sheer volume of fire.\n\nMake: Brügger & Thomet\nCountry of Origin: Switzerland\nCaliber: 9x19mm Parabellum\nFire Mode: Full-Auto\nCapacity: 30+30 Rounds\nNotable Features: Dual-Wielded, High Fire Rate, Low Accuracy\n\nBest used aggressively to overwhelm enemies in tight spaces.",
                price=2000, ammo_price=50, secondary_ammo_price=150, weight=6,
                whitelist = {Ghost=true},
                entity_properties={type=1}
            },
        -- | Gunsmith Arms Source | @ Based on CS:S Weapons
            arc9_fas_colt = {
                class="arc9_fas_colt",
                category="SMG",
                name="Colt 9mm SMG",
                description="From ARC9: GS:AS | Type: SMG\n\nA 9mm SMG based on the M16 platform, offering precision and reliability.\n\nMake: Colt Manufacturing Company\nCountry of Origin: USA\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 32 Rounds\nNotable Features: AR-15 Style Ergonomics, Straight Blowback Operation, Compact Design\n\nA favorite among law enforcement for its familiar controls and accuracy.",
                price=1000, ammo_price=30, secondary_ammo_price=-1, weight=4,
                whitelist = {Survivor=true, Assault=true, Engineer=true, Medic=true, Warden=true, Ghost=true},
                entity_properties={type=1}
            },
            arc9_fas_mp5 = {
                class="arc9_fas_mp5",
                category="SMG",
                name="MP5",
                description="From ARC9: GS:AS | Type: SMG\n\nA legendary SMG known for its balance of fire rate, accuracy, and mobility.\n\nMake: Heckler & Koch\nCountry of Origin: Germany\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto, Full-Auto, Burst\nCapacity: 30 Rounds\nNotable Features: Roller-Delayed Blowback, Low Recoil, Exceptional Control\n\nUsed worldwide by military and police for its superior handling and reliability.",
                price=1200, ammo_price=35, secondary_ammo_price=-1, weight=5,
                whitelist = {Survivor=true, Assault=true, Engineer=true, Medic=true, Warden=true, Ghost=true},
                entity_properties={type=1}
            },
            arc9_fas_mac11 = {
                class="arc9_fas_mac11",
                category="SMG",
                name="MAC-11",
                description="From ARC9: GS:AS | Type: SMG\n\nA compact machine pistol with a blistering fire rate, designed for close-quarters combat.\n\nMake: Military Armament Corporation\nCountry of Origin: USA\nCaliber: .380 ACP\nFire Mode: Full-Auto\nCapacity: 32 Rounds\nNotable Features: Small Frame, High Fire Rate, Heavy Recoil\n\nDevastating at short range, but its extreme recoil makes it hard to control.",
                price=1000, ammo_price=30, secondary_ammo_price=-1, weight=4,
                whitelist = {Survivor=true, Assault=true, Engineer=true, Medic=true, Warden=true, Ghost=true},
                entity_properties={type=1}
            },
            arc9_fas_sterling = {
                class="arc9_fas_sterling",
                category="SMG",
                name="Sterling SMG",
                description="From ARC9: GS:AS | Type: SMG\n\nA classic British submachine gun with a simple yet effective open-bolt design.\n\nMake: Sterling Armaments Company\nCountry of Origin: United Kingdom\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 34 Rounds\nNotable Features: Open-Bolt Operation, Side-Mounted Magazine, Rugged Build\n\nReliable and easy to maintain, making it a favorite in various conflicts.",
                price=1100, ammo_price=30, secondary_ammo_price=-1, weight=4,
                whitelist = {Survivor=true, Assault=true, Engineer=true, Medic=true, Warden=true, Ghost=true},
                entity_properties={type=1}
            },
            arc9_fas_uzi = {
                class="arc9_fas_uzi",
                category="SMG",
                name="Uzi",
                description="From ARC9: GS:AS | Type: SMG\n\nA compact and iconic SMG widely used in military and law enforcement worldwide.\n\nMake: Israel Military Industries (IMI)\nCountry of Origin: Israel\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 32 Rounds\nNotable Features: Open-Bolt Blowback, Folding Stock, Simple Design\n\nEasy to manufacture and maintain, making it one of the most widespread SMGs.",
                price=1000, ammo_price=30, secondary_ammo_price=-1, weight=4,
                whitelist = {Survivor=true, Assault=true, Engineer=true, Medic=true, Warden=true, Ghost=true},
                entity_properties={type=1}
            },
        -- | MW III |
            arc9_cod2023_sm_uzipro = {
                class="arc9_cod2023_sm_uzipro",
                category="SMG",
                name="WSP Swarm",
                description="From ARC9: MW 2023 | Type: SMG\n\nA lightweight and rapid-fire SMG, the WSP Swarm is\nbuilt for relentless aggression, excelling in CQB\nengagements with superior handling.\n\nMake: Israel Weapon Industries\nCountry of Origin: Israel\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 32 Rounds\nNotable Features: Extreme Fire Rate, Compact Frame,\nHigh Mobility\n\nThe WSP Swarm is a modernized variant of the Uzi Pro,\ndesigned for special forces and high-speed operations.\nIn MW 2023, it dominates close-quarters combat with its\nrapid time-to-kill and exceptional mobility, making it\na preferred choice for aggressive playstyles.",
                price=1200, ammo_price=35, secondary_ammo_price=-1, weight=4,
                whitelist = {Survivor=true, Assault=true, Engineer=true, Medic=true, Warden=true, Ghost=true},
                entity_properties={type=1}
            },
            arc9_cod2023_sm_uzi = {
                class="arc9_cod2023_sm_uzi",
                category="SMG",
                name="WSP-9",
                description="From ARC9: MW 2023 | Type: SMG\n\nA versatile 9mm SMG known for its balanced fire rate\nand stability, the WSP-9 excels in both close-quarters\nand mid-range combat.\n\nMake: Israel Weapon Industries\nCountry of Origin: Israel\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 25 Rounds\nNotable Features: Low Recoil, Compact Design, Reliable\nPerformance\n\nThe WSP-9 is a refined Uzi model adapted for modern\ntactical engagements. In MW 2023, it offers a balance\nbetween fire rate and accuracy, making it a dependable\nchoice for operators needing adaptability in dynamic\ncombat situations.",
                price=1000, ammo_price=30, secondary_ammo_price=-1, weight=4,
                whitelist = {Survivor=true, Assault=true, Engineer=true, Medic=true, Warden=true, Ghost=true},
                entity_properties={type=1}
            },
        -- | Day of Infamy |
            arc9_doi_thompson = {
                class="arc9_doi_thompson",
                category="SMG",
                name="Thompson M1A1",
                description="From ARC9: Day of Infamy | Type: SMG\n\nA rugged .45 ACP submachine gun, favored for its high\nstopping power and battlefield reliability.\n\nMake: Auto-Ordnance\nCountry of Origin: USA\nCaliber: .45 ACP\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 30 Rounds\nNotable Features: High Stopping Power, Moderate Recoil,\nIconic Design\n\nThe M1A1 Thompson was a vital weapon for U.S. forces in\nWWII, offering superior firepower in close combat. In Day\nof Infamy, it remains a devastating choice, delivering\npowerful bursts with solid accuracy and a classic feel.",
                price=1200, ammo_price=50, secondary_ammo_price=-1, weight=5,
                whitelist = {Survivor=true, Assault=true, Engineer=true, Medic=true, Warden=true, Ghost=true},
                entity_properties={type=1}
            },
            arc9_doi_m3 = {
                class="arc9_doi_m3",
                category="SMG",
                name="M3 Grease Gun",
                description="From ARC9: Day of Infamy | Type: SMG\n\nA simple yet effective .45 ACP SMG, known for its slow\nfire rate but high control and durability.\n\nMake: Guide Lamp Division\nCountry of Origin: USA\nCaliber: .45 ACP\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 30 Rounds\nNotable Features: Low Cost, High Durability, Low Recoil\n\nDesigned as a cheaper alternative to the Thompson, the\nM3 Grease Gun served in WWII and beyond. In Day of Infamy,\nits slow rate of fire makes it more controllable, ideal\nfor sustained close-quarters engagements.",
                price=1000, ammo_price=40, secondary_ammo_price=-1, weight=4,
                whitelist = {Survivor=true, Assault=true, Engineer=true, Medic=true, Warden=true, Ghost=true},
                entity_properties={type=1}
            },
            arc9_doi_c96_carbine = {
                class="arc9_doi_c96_carbine",
                category="SMG",
                name="C96 Carbine",
                description="From ARC9: Day of Infamy | Type: SMG\n\nA unique 9mm semi-auto carbine, offering precision and\nversatility in mid-range combat.\n\nMake: Mauser\nCountry of Origin: Germany\nCaliber: 7.63x25mm Mauser\nFire Mode: Semi-Auto\nCapacity: 20 Rounds\nNotable Features: Wooden Stock, Extended Barrel, High\nVelocity Rounds\n\nThe C96 Carbine is a variant of the famous \"Broomhandle\"\npistol, offering improved accuracy and range. In Day of\nInfamy, it provides a flexible alternative to SMGs, with\na balance of power and precision.",
                price=1100, ammo_price=35, secondary_ammo_price=-1, weight=4,
                whitelist = {Survivor=true, Assault=true, Engineer=true, Medic=true, Warden=true, Ghost=true},
                entity_properties={type=1}
            },
            arc9_doi_mp40 = {
                class="arc9_doi_mp40",
                category="SMG",
                name="MP40",
                description="From ARC9: Day of Infamy | Type: SMG\n\nA reliable and widely used 9mm submachine gun, prized\nfor its controllability and smooth handling.\n\nMake: Erma Werke\nCountry of Origin: Germany\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 32 Rounds\nNotable Features: Low Recoil, Simple Design, High\nControl\n\nThe MP40 was the standard SMG of German forces in WWII,\noffering a well-balanced rate of fire and ease of use.\nIn Day of Infamy, it remains a dependable weapon with\nexcellent control and consistency in combat.",
                price=1100, ammo_price=40, secondary_ammo_price=-1, weight=4,
                whitelist = {Survivor=true, Assault=true, Engineer=true, Medic=true, Warden=true, Ghost=true},
                entity_properties={type=1}
            },
            arc9_doi_owen = {
                class="arc9_doi_owen",
                category="SMG",
                name="Owen Gun",
                description="From ARC9: Day of Infamy | Type: SMG\n\nA unique top-loading Australian SMG with exceptional\ncontrol and reliability in harsh conditions.\n\nMake: Lysaght\nCountry of Origin: Australia\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 32 Rounds\nNotable Features: Top-Mounted Magazine, High Durability,\nExcellent Reliability\n\nDesigned for the Pacific theater, the Owen Gun proved\nrugged and reliable in jungle warfare. In Day of Infamy,\nit offers low recoil and great handling, making it a\ndependable CQC weapon.",
                price=1000, ammo_price=35, secondary_ammo_price=-1, weight=4,
                whitelist = {Survivor=true, Assault=true, Engineer=true, Medic=true, Warden=true, Ghost=true},
                entity_properties={type=1}
            },
            arc9_doi_sten = {
                class="arc9_doi_sten",
                category="SMG",
                name="Sten Mk II",
                description="From ARC9: Day of Infamy | Type: SMG\n\nA simple yet effective 9mm British SMG with a low cost\nand high adaptability in the field.\n\nMake: Royal Small Arms Factory\nCountry of Origin: United Kingdom\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 32 Rounds\nNotable Features: Simple Design, Side-Mounted Magazine,\nCost-Effective\n\nThe Sten Mk II was a staple of British forces in WWII,\noffering a lightweight and cheap alternative to other SMGs.\nIn Day of Infamy, it provides an easy-to-control yet deadly\noption in close-quarters combat.",
                price=1000, ammo_price=35, secondary_ammo_price=-1, weight=4,
                whitelist = {Survivor=true, Assault=true, Engineer=true, Medic=true, Warden=true, Ghost=true},
                entity_properties={type=1}
            },
            arc9_doi_sten_mk5 = {
                class="arc9_doi_sten_mk5",
                category="SMG",
                name="Sten Mk V",
                description="From ARC9: Day of Infamy | Type: SMG\n\nAn improved Sten with a wooden stock and enhanced\nergonomics, increasing stability and accuracy.\n\nMake: Royal Small Arms Factory\nCountry of Origin: United Kingdom\nCaliber: 9x19mm Parabellum\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 32 Rounds\nNotable Features: Wooden Stock, Vertical Foregrip, \nImproved Handling\n\nThe Sten Mk V was an upgraded version of its predecessors,\noffering better ergonomics for paratroopers and infantry.\nIn Day of Infamy, it grants greater precision while\nretaining the Sten's iconic simplicity.",
                price=1000, ammo_price=35, secondary_ammo_price=-1, weight=4,
                whitelist = {Survivor=true, Assault=true, Engineer=true, Medic=true, Warden=true, Ghost=true},
                entity_properties={type=1}
            },
            arc9_doi_tommy = {
                class="arc9_doi_tommy",
                category="SMG",
                name="Thompson M1928A1",
                description="From ARC9: Day of Infamy | Type: SMG\n\nAn iconic .45 ACP submachine gun, well-known for its\naccuracy, high rate of fire, and distinctive drum mag.\n\nMake: Auto-Ordnance\nCountry of Origin: USA\nCaliber: .45 ACP\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 50 Rounds (Drum) / 30 Rounds (Stick)\nNotable Features: High Fire Rate, Iconic Design,\nHeavy Recoil\n\nThe M1928A1 was favored by U.S. and Allied forces for\nits firepower and accuracy. In Day of Infamy, it\nprovides superior close-range damage, though at the\ncost of weight and recoil.",
                price=1200, ammo_price=50, secondary_ammo_price=-1, weight=5,
                whitelist = {Survivor=true, Assault=true, Engineer=true, Medic=true, Warden=true, Ghost=true},
                entity_properties={type=1}
            },
        -- | Misc |
            arc9_arma_mk20 = {
                class="arc9_arma_mk20",
                category="Rifle",
                name="Mk20",
                description="From ARC9: Arma | Type: Rifle\n\nA modernized and versatile battle rifle chambered in\n5.56x45mm NATO, designed for accuracy and adaptability\nin various combat scenarios.\n\nMake: FN Herstal\nCountry of Origin: Belgium\nCaliber: 5.56x45mm NATO\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 30 Rounds\nNotable Features: High Accuracy, Modular Design,\nBalanced Recoil\n\nThe Mk20, a variant of the FN SCAR-L, is a well-rounded\nrifle built for precision and reliability. Known for its\neffective performance in mid-to-long-range engagements,\nit sees extensive use in Arma, offering excellent control\nand adaptability in various battlefield conditions.",
                price=1200, ammo_price=50, secondary_ammo_price=160, weight=5.0,  
                whitelist = {Survivor=true, Assault=true, Engineer=true, Ghost=true},
                entity_properties={type=1}
            },
    -- || Rifles ||
        -- | MW 2019 |
            -- - | Assault Rifles |
                arc9_cod2019_ar_ak47 = {
                    class="arc9_cod2019_ar_ak47",
                    category="Rifle",
                    name="AK-47 Assault Rifle",
                    description="From ARC9: MW 2019 | Type: Rifle\n\nA rugged and powerful 7.62x39mm assault rifle with high\ndamage output, but strong recoil requiring control.\n\nMake: Kalashnikov Concern\nCountry of Origin: Russia\nCaliber: 7.62x39mm\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 30 Rounds\nNotable Features: High Damage, Strong Recoil,\nRenowned Durability\n\nThe AK-47 is one of the most iconic assault rifles in\nhistory, prized for its reliability and firepower. In MW\n2019, it remains a devastating choice, excelling in\nmid-range combat with lethal damage but requiring\nrecoil discipline.",
                    price=2800, ammo_price=50, secondary_ammo_price=160, weight=6.2,
                    whitelist = {Assault=true, Heavy=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_ar_an94 = {
                    class="arc9_cod2019_ar_an94",
                    category="Rifle",
                    name="AN-94 Assault Rifle",
                    description="From ARC9: MW 2019 | Type: Rifle\n\nA high-tech 5.45x39mm rifle with a unique hyperburst\nmechanism, firing the first two rounds in rapid\nsuccession for improved accuracy.\n\nMake: Kalashnikov Concern\nCountry of Origin: Russia\nCaliber: 5.45x39mm\nFire Mode: Semi-Auto, Hyperburst, Full-Auto\nCapacity: 30 Rounds\nNotable Features: Hyperburst Mode, High Accuracy,\nReduced Initial Recoil\n\nDesigned as a successor to the AK series, the AN-94 was\ndeveloped to increase accuracy under automatic fire. In\nMW 2019, it provides deadly precision with its hyperburst\nfeature, allowing skilled users to eliminate enemies\nbefore recoil takes effect.",
                    price=2700, ammo_price=50, secondary_ammo_price=160, weight=6.0,
                    whitelist = {Assault=true, Heavy=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_ar_asval = {
                    class="arc9_cod2019_ar_asval",
                    category="Rifle",
                    name="AS VAL Assault Rifle",
                    description="From ARC9: MW 2019 | Type: Rifle\n\nA lightweight, integrally suppressed rifle designed\nfor stealth and close-quarters combat, firing subsonic\n9x39mm rounds with a high fire rate.\n\nMake: TsNIITochMash\nCountry of Origin: Russia\nCaliber: 9x39mm\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 20 Rounds\nNotable Features: Integral Suppressor, High Fire Rate,\nLimited Mag Size\n\nThe AS VAL is built for special forces operations,\nproviding excellent close-range lethality with its rapid\nfire rate. In MW 2019, it excels in aggressive engagements,\nbut its small magazine capacity demands precise shot\nplacement.",
                    price=2000, ammo_price=45, secondary_ammo_price=140, weight=5.4,
                    whitelist = {Assault=true, Ghost=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_ar_cr56amax = {
                    class="arc9_cod2019_ar_cr56amax",
                    category="Rifle",
                    name="CR-56 AMAX Assault Rifle",
                    description="From ARC9: MW 2019 | Type: Rifle\n\nA powerful 7.62x39mm assault rifle delivering\nexceptional stopping power with moderate recoil,\nideal for mid-range engagements.\n\nMake: IWI (Inspired by Galil ACE)\nCountry of Origin: Israel\nCaliber: 7.62x39mm\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 30 Rounds\nNotable Features: High Damage, Moderate Recoil,\nSolid Mid-Range Performance\n\nThe CR-56 AMAX is a hard-hitting rifle modeled after the\nGalil ACE series, offering a balance of firepower and\ncontrol. In MW 2019, it is favored by skilled marksmen\nfor its accuracy and raw stopping power, making it a\ntop-tier choice for mid-range combat.",
                    price=3000, ammo_price=65, secondary_ammo_price=180, weight=5.8,
                    whitelist = {Assault=true, Heavy=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_ar_fal = {
                    class="arc9_cod2019_ar_fal",
                    category="Rifle",
                    name="FAL Assault Rifle",
                    description="From ARC9: MW 2019 | Type: Rifle\n\nA semi-automatic 7.62x51mm battle rifle with precise\naccuracy and devastating damage, rewarding skilled\nmarksmen.\n\nMake: FN Herstal\nCountry of Origin: Belgium\nCaliber: 7.62x51mm NATO\nFire Mode: Semi-Auto, Burst (Selective Models)\nCapacity: 20 Rounds\nNotable Features: High Accuracy, Semi-Auto Precision,\nExcellent Mid-Range Potential\n\nThe FN FAL, one of the most widely used battle rifles in\nthe world, is known for its reliability and firepower. In\nMW 2019, it stands out as a precision-based option,\ncapable of eliminating targets quickly with well-placed\nshots, making it a strong choice for tactical combat.",
                    price=2500, ammo_price=50, secondary_ammo_price=160, weight=5.5,
                    whitelist = {Assault=true, Heavy=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_ar_scar = {
                    class="arc9_cod2019_ar_scar",
                    category="Rifle",
                    name="SCAR-H Assault Rifle",
                    description="From ARC9: MW 2019 | Type: Rifle\n\nA 7.62x51mm NATO rifle with powerful rounds and\nsuperior range, offering high stopping power at\nthe cost of a slower fire rate.\n\nMake: FN Herstal\nCountry of Origin: Belgium\nCaliber: 7.62x51mm NATO\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 20 Rounds\nNotable Features: High Damage, Strong Recoil,\nEffective at Long Range\n\nThe SCAR-H is a heavy-hitting battle rifle designed for\nlong-range precision and durability. In MW 2019, it\nremains a dominant force in engagements, excelling in\nrange and damage but requiring controlled bursts to\nmanage its strong recoil.",
                    price=3200, ammo_price=55, secondary_ammo_price=170, weight=5.9,
                    whitelist = {Assault=true, Heavy=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_ar_famas = {
                    class="arc9_cod2019_ar_famas",
                    category="Rifle",
                    name="FAMAS Assault Rifle",
                    description="From ARC9: MW 2019 | Type: Rifle\n\nA 5.56x45mm assault rifle with a three-round burst\nfire mode, offering excellent accuracy but requiring\nburst control for effectiveness.\n\nMake: GIAT Industries\nCountry of Origin: France\nCaliber: 5.56x45mm NATO\nFire Mode: Burst, Semi-Auto\nCapacity: 30 Rounds\nNotable Features: Burst-Fire Precision, Low Recoil,\nEffective Mid-Range Performance\n\nThe FAMAS, known as the 'Bugle,' has been a staple of\nFrench armed forces for decades. In MW 2019, it excels\nin precise burst fire, rewarding players who can manage\nits rhythm for efficient eliminations.",
                    price=2000, ammo_price=45, secondary_ammo_price=150, weight=5.2,
                    whitelist = {Assault=true, Heavy=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_ar_grau556 = {
                    class="arc9_cod2019_ar_grau556",
                    category="Rifle",
                    name="Grau 5.56 Assault Rifle",
                    description="From ARC9: MW 2019 | Type: Rifle\n\nA lightweight and precise 5.56x45mm assault rifle,\nrenowned for its low recoil and high accuracy, making\nit ideal for mid-range combat.\n\nMake: FB Radom (Based on OTs-14 Groza Variant)\nCountry of Origin: Poland/Russia\nCaliber: 5.56x45mm NATO\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 30 Rounds\nNotable Features: Minimal Recoil, High Accuracy,\nFast Handling\n\nThe Grau 5.56 is a modern, tactical rifle known for its\nlaser-like accuracy in MW 2019. With proper attachments,\nit becomes a top-tier choice for players preferring a\nsteady and controlled shooting experience.",
                    price=2500, ammo_price=50, secondary_ammo_price=160, weight=4.8,
                    whitelist = {Assault=true, Heavy=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_ar_kilo141 = {
                    class="arc9_cod2019_ar_kilo141",
                    category="Rifle",
                    name="Kilo 141 Assault Rifle",
                    description="From ARC9: MW 2019 | Type: Rifle\n\nA well-balanced 5.56x45mm assault rifle with a\nsteady fire rate and manageable recoil, effective\nat medium-range combat.\n\nMake: Heckler & Koch (Based on HK 433)\nCountry of Origin: Germany\nCaliber: 5.56x45mm NATO\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 30 Rounds\nNotable Features: Low Recoil, Versatile Handling,\nConsistent Performance\n\nThe Kilo 141 is a modern AR inspired by the HK 433,\nproviding a reliable balance between damage, fire rate,\nand recoil control. In MW 2019, it is favored for its\nsmooth shooting mechanics and adaptability across\nvarious playstyles.",
                    price=2500, ammo_price=50, secondary_ammo_price=160, weight=5.0,
                    whitelist = {Assault=true, Heavy=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_ar_m13 = {
                    class="arc9_cod2019_ar_m13",
                    category="Rifle",
                    name="M13 Hybrid Assault Rifle",
                    description="From ARC9: MW 2019 | Type: Rifle\n\nA high-velocity 5.56x45mm rifle with an incredibly\nfast fire rate and minimal recoil, excelling in\nclose-to-mid-range combat due to its stability.\n\nMake: SIG Sauer\nCountry of Origin: USA\nCaliber: 5.56x45mm NATO\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 30 Rounds\nNotable Features: High Fire Rate, Low Recoil,\nExcellent Handling\n\nBased on the SIG MCX, the M13 is known for its\nadvanced design and smooth performance. In MW 2019,\nit stands out as an incredibly reliable AR with\nhigh mobility, making it a popular choice for\naggressive players.",
                    price=3500, ammo_price=55, secondary_ammo_price=170, weight=4.5,
                    whitelist = {Assault=true, Heavy=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_ar_m4 = {
                    class="arc9_cod2019_ar_m4",
                    category="Rifle",
                    name="M4A1 Hybrid Assault Rifle",
                    description="From ARC9: MW 2019 | Type: Rifle\n\nA versatile and accurate 5.56x45mm assault rifle,\nfeaturing a steady fire rate and balanced stats,\nmaking it a top-tier choice for all combat\nscenarios.\n\nMake: Colt Defense\nCountry of Origin: USA\nCaliber: 5.56x45mm NATO\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 30 Rounds\nNotable Features: High Versatility, Moderate Recoil,\nReliable Performance\n\nThe M4A1 is an evolution of the M16 platform,\nwidely used by military forces worldwide. In MW\n2019, it is one of the most customizable and\ndependable rifles, excelling at mid-range combat\nwith a perfect balance of fire rate and control.",
                    price=4000, ammo_price=60, secondary_ammo_price=180, weight=4.7,
                    whitelist = {Assault=true, Heavy=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_ar_oden = {
                    class="arc9_cod2019_ar_oden",
                    category="Rifle",
                    name="Oden Assault Rifle",
                    description="From ARC9: MW 2019 | Type: Rifle\n\nA slow-firing but hard-hitting 12.7x55mm assault\nrifle, offering devastating damage with each shot,\nthough requiring precision due to high recoil.\n\nMake: TsKIB SOO\nCountry of Origin: Russia\nCaliber: 12.7x55mm\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 20 Rounds\nNotable Features: Extreme Damage, Slow Fire Rate,\nHigh Recoil\n\nThe Oden is based on the Russian ASh-12.7, a heavy\nassault rifle designed for close-quarters combat\nagainst armored targets. In MW 2019, it is known\nfor its overwhelming firepower, rewarding skilled\nplayers who can control its kick.",
                    price=4200, ammo_price=65, secondary_ammo_price=190, weight=5.2,
                    whitelist = {Assault=true, Heavy=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_ar_ram7 = {
                    class="arc9_cod2019_ar_ram7",
                    category="Rifle",
                    name="RAM-7 Assault Rifle",
                    description="From ARC9: MW 2019 | Type: Rifle\n\nA compact and aggressive 5.56x45mm assault rifle\nwith a high fire rate and excellent handling,\nmaking it ideal for close-quarters engagements.\n\nMake: IWI\nCountry of Origin: Israel\nCaliber: 5.56x45mm NATO\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 30 Rounds\nNotable Features: High Fire Rate, Compact Design,\nLow Recoil\n\nBased on the IWI Tavor X95, the RAM-7 is a\nmodernized bullpup rifle offering superior mobility\nand versatility. In MW 2019, it excels in fast-\npaced combat, providing a lethal combination of\naccuracy and speed.",
                    price=4000, ammo_price=60, secondary_ammo_price=180, weight=4.3,
                    whitelist = {Assault=true, Heavy=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_stb556 = {
                    class="arc9_cod2019_stb556",
                    category="Rifle",
                    name="STB 556",
                    description="From ARC9: MW 2019 | Type: Rifle\n\nA precision-engineered 5.56x45mm bullpup assault\nrifle with a balanced fire rate, controllable\nrecoil, and excellent accuracy, making it a top-\ntier choice for mid-range combat.\n\nMake: Steyr Mannlicher\nCountry of Origin: Austria\nCaliber: 5.56x45mm NATO\nFire Mode: Semi-Auto, Full-Auto\nCapacity: 30 Rounds\nNotable Features: Bullpup Design, Low Recoil,\nExcellent Accuracy\n\nThe STB 556 is modeled after the Steyr AUG A3, a\nhighly modular rifle used by military and police\nforces. In MW 2019, its precision and stability\nmake it a deadly choice for players who value\naccuracy over raw firepower.",
                    price=2500, ammo_price=50, secondary_ammo_price=160, weight=5.0,
                    whitelist = {Survivor=true, Assault=true, Heavy=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Ghost=true},
                    entity_properties={type=1}
                },
            -- - | Marksman Rifles |
                arc9_cod2019_mm_m14 = {
                    class="arc9_cod2019_mm_m14",
                    category="Rifle",
                    name="EBR-14 Marksman Rifle",
                    description="From ARC9: MW 2019 | Type: Marksman Rifle\n\nA semi-automatic 7.62x51mm marksman rifle\nthat excels at mid-to-long-range combat.\nOffers high accuracy and stopping power,\nbut requires recoil control for rapid follow-up\nshots.\n\nMake: Springfield Armory\nCountry of Origin: USA\nCaliber: 7.62x51mm NATO\nFire Mode: Semi-Auto\nCapacity: 20 Rounds\nNotable Features: High Damage, Semi-Auto,\nModerate Recoil\n\nBased on the M14 Enhanced Battle Rifle,\nthis weapon has seen use in military and\nspecial forces units. In MW 2019, it rewards\nprecise shots while maintaining a steady rate\nof fire.",
                    price=3500, ammo_price=50, secondary_ammo_price=150, weight=6.0,
                    whitelist = {Survivor=true, Ghost=true, Medic=true, Cremator=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_mm_kar98k = {
                    class="arc9_cod2019_mm_kar98k",
                    category="Rifle",
                    name="Kar98K Marksman Rifle",
                    description="From ARC9: MW 2019 | Type: Marksman Rifle\n\nA bolt-action 7.92x57mm rifle known for its\nexceptional precision and one-shot potential.\nDevastating at long range, but its slow cycle\nrate requires careful aim.\n\nMake: Mauser\nCountry of Origin: Germany\nCaliber: 7.92x57mm Mauser\nFire Mode: Bolt-Action\nCapacity: 5 Rounds\nNotable Features: High Damage, Long Range,\nSlow Bolt Cycling\n\nThe Kar98K was the standard German rifle\nof World War II and remains a favorite for\nmarksmen due to its power and reliability.\nIn MW 2019, it excels at long-range combat\nbut demands precision.",
                    price=2500, ammo_price=30, secondary_ammo_price=90, weight=6.0,
                    whitelist = {Survivor=true, Ghost=true, Assault=true, Engineer=true, Heavy=true, Medic=true, Warden=true, Demolition=true, Cremator=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_mm_mk2 = {
                    class="arc9_cod2019_mm_mk2",
                    category="Rifle",
                    name="Mk2 Carbine",
                    description="From ARC9: MW 2019 | Type: Marksman Rifle\n\nA lever-action rifle chambered in .45-70,\nproviding a balance between speed and power.\nExcels at medium-range combat but lacks one-\nshot potential at longer distances.\n\nMake: Henry Repeating Arms\nCountry of Origin: USA\nCaliber: .45-70 Government\nFire Mode: Lever-Action\nCapacity: 6 Rounds\nNotable Features: Fast Cycling, Precision Shots,\nHigh Mobility\n\nModeled after classic lever-action rifles,\nthe Mk2 Carbine offers high mobility and quick\nhandling. In MW 2019, it provides a versatile\noption for players who prefer a mix of speed\nand accuracy.",
                    price=2000, ammo_price=25, secondary_ammo_price=75, weight=5.0,
                    whitelist = {Survivor=true, Ghost=true, Assault=true, Engineer=true, Heavy=true, Medic=true, Warden=true, Demolition=true, Cremator=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_mm_sks = {
                    class="arc9_cod2019_mm_sks",
                    category="Rifle",
                    name="SKS Marksman Rifle",
                    description="From ARC9: MW 2019 | Type: Marksman Rifle\n\nA lightweight semi-automatic 7.62x39mm rifle,\noffering a balance between fire rate and\naccuracy, making it effective for mid-range\nengagements.\n\nMake: Simonov Design Bureau\nCountry of Origin: Soviet Union\nCaliber: 7.62x39mm\nFire Mode: Semi-Auto\nCapacity: 10 Rounds\nNotable Features: Low Recoil, Semi-Auto,\nMid-Range Effectiveness\n\nThe SKS is a historic Soviet rifle used by\nmilitary forces around the world. In MW 2019,\nit provides rapid follow-up shots with good\ncontrol, making it a strong choice for flexible\ncombat scenarios.",
                    price=2800, ammo_price=40, secondary_ammo_price=120, weight=5.0,
                    whitelist = {Survivor=true, Ghost=true, Assault=true, Engineer=true, Heavy=true, Medic=true, Warden=true, Demolition=true, Cremator=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_mm_spr208 = {
                    class="arc9_cod2019_mm_spr208",
                    category="Rifle",
                    name="SPR-208 Marksman Rifle",
                    description="From ARC9: MW 2019 | Type: Marksman Rifle\n\nA bolt-action rifle chambered in .308 Winchester,\nknown for its exceptional precision and stopping\npower. Requires patience and accuracy for maximum\neffectiveness.\n\nMake: Remington Arms\nCountry of Origin: USA\nCaliber: .308 Winchester\nFire Mode: Bolt-Action\nCapacity: 5 Rounds\nNotable Features: High Damage, Long Range,\nPrecision Shooting\n\nThe SPR-208 is inspired by the Remington 700,\na popular marksman and sniper platform. In\nMW 2019, it rewards patient shooters with its\npinpoint accuracy and deadly stopping power.",
                    price=3200, ammo_price=40, secondary_ammo_price=120, weight=5.0,
                    whitelist = {Survivor=true, Ghost=true, Assault=true, Engineer=true, Heavy=true, Medic=true, Warden=true, Demolition=true, Cremator=true},
                    entity_properties={type=1}
                },
            -- - | Snipers |
                arc9_cod2019_sn_ax50 = {
                    class="arc9_cod2019_sn_ax50",
                    category="Rifle",
                    name="AX-50 Anti-Material Sniper Rifle",
                    description="From ARC9: MW 2019 | Type: Sniper Rifle\n\nA heavy bolt-action sniper rifle chambered\nin .50 BMG. Offers devastating damage and\nlong-range precision but has a slow rechamber\ntime.\n\nMake: Accuracy International\nCountry of Origin: United Kingdom\nCaliber: .50 BMG\nFire Mode: Bolt-Action\nCapacity: 5 Rounds\nNotable Features: Extreme Range, High Damage,\nSlow Bolt Cycling\n\nThe AX-50 is a modern long-range sniper\nrifle designed for military use. In MW 2019,\nit is known for its one-shot kill potential\nbut requires careful positioning due to its\nweight and slow fire rate.",
                    price=3700, ammo_price=50, secondary_ammo_price=-1, weight=9.0,
                    whitelist = {Ghost=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_sn_svd = {
                    class="arc9_cod2019_sn_svd",
                    category="Rifle",
                    name="Dragunov SVD Sniper Rifle",
                    description="From ARC9: MW 2019 | Type: Sniper Rifle\n\nA semi-automatic designated marksman rifle\nchambered in 7.62x54mmR. Offers a balance\nbetween damage and fire rate, making it\neffective at long range.\n\nMake: Kalashnikov Concern\nCountry of Origin: Soviet Union\nCaliber: 7.62x54mmR\nFire Mode: Semi-Auto\nCapacity: 10 Rounds\nNotable Features: Semi-Auto, Long Range,\nModerate Recoil\n\nThe Dragunov SVD has been a staple of\nmilitary sniper units since the Cold War.\nIn MW 2019, it provides fast follow-up shots\nbut lacks the extreme stopping power of\nbolt-action alternatives.",
                    price=2900, ammo_price=39, secondary_ammo_price=-1, weight=7.0,
                    whitelist = {Ghost=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_sn_hdr = {
                    class="arc9_cod2019_sn_hdr",
                    category="Rifle",
                    name="HDR Sniper Rifle",
                    description="From ARC9: MW 2019 | Type: Sniper Rifle\n\nA .50 BMG bolt-action sniper rifle known\nfor its incredible stopping power and range.\nIts slow rechamber time is balanced by its\ndevastating impact.\n\nMake: HDR Precision\nCountry of Origin: USA\nCaliber: .50 BMG\nFire Mode: Bolt-Action\nCapacity: 5 Rounds\nNotable Features: Extreme Damage, High Accuracy,\nSlow Fire Rate\n\nThe HDR is a fictionalized high-caliber sniper\nrifle designed to take down armored targets.\nIn MW 2019, it offers unmatched bullet\nvelocity and power, but its weight and\nhandling make it less mobile than other options.",
                    price=5400, ammo_price=95, secondary_ammo_price=-1, weight=10.0,
                    whitelist = {Ghost=true},
                    entity_properties={type=1}
                },
                arc9_cod2019_sn_rytec = {
                    class="arc9_cod2019_sn_rytec",
                    category="Rifle",
                    name="Rytec AMR Sniper Rifle",
                    description="From ARC9: MW 2019 | Type: Sniper Rifle\n\nA semi-automatic .50 BMG sniper rifle,\ndesigned for high-impact shots. Trades fire\nrate for devastating stopping power.\n\nMake: Barrett Firearms\nCountry of Origin: USA\nCaliber: .50 BMG\nFire Mode: Semi-Auto\nCapacity: 5 Rounds\nNotable Features: High Damage, Semi-Auto,\nRecoil Management Required\n\nThe Rytec AMR is based on the Barrett M82,\na well-known anti-material rifle. In MW 2019,\nit provides rapid high-damage shots, but\ncontrolling its recoil is crucial for success.",
                    price=5400, ammo_price=95, secondary_ammo_price=-1, weight=10.0,
                    whitelist = {Ghost=true},
                    entity_properties={type=1}
                },
        -- | Gunsmith Reloaded | @ Based on CS:GO Weapons
            -- - | Assault Rifles |
                arc9_go_ak47 = {
                    class="arc9_go_ak47",
                    category="Rifle",
                    name="AK-47",
                    description="From ARC9: GS:R | Type: Assault Rifle\n\nA legendary 7.62mm assault rifle known for\nits raw power and high recoil. Highly effective\nin skilled hands, rewarding precise bursts.\n\nMake: Kalashnikov Concern\nCountry of Origin: Soviet Union\nCaliber: 7.62x39mm\nFire Mode: Full-Auto / Semi-Auto\nCapacity: 30 Rounds\nNotable Features: High Damage, Strong Recoil,\nReliable Performance\n\nThe AK-47 is one of the most widely used\nfirearms in history. In GS:R, it delivers\ndevastating firepower with controlled bursts,\nmaking it deadly at all ranges.",
                    price=2700, ammo_price=140, secondary_ammo_price=300, weight=6.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_go_aug = {
                    class="arc9_go_aug",
                    category="Rifle",
                    name="AUG",
                    description="From ARC9: GS:R | Type: Assault Rifle\n\nA 5.56mm bullpup rifle featuring an\nintegrated scope for superior accuracy.\nBalanced fire rate and low recoil make\nit a great mid-range option.\n\nMake: Steyr Mannlicher\nCountry of Origin: Austria\nCaliber: 5.56x45mm NATO\nFire Mode: Full-Auto / Semi-Auto\nCapacity: 30 Rounds\nNotable Features: Bullpup Design, Integrated\nScope, Low Recoil\n\nThe AUG has been a mainstay in modern\nmilitaries since the 1970s. In GS:R, it excels\nin tactical engagements, rewarding precise\nfire and controlled aiming.",
                    price=2500, ammo_price=120, secondary_ammo_price=300, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_go_famas = {
                    class="arc9_go_famas",
                    category="Rifle",
                    name="FAMAS",
                    description="From ARC9: GS:R | Type: Assault Rifle\n\nA 5.56mm French bullpup rifle featuring\na unique three-round burst mode. Compact\nand accurate, it rewards controlled engagements.\n\nMake: GIAT Industries\nCountry of Origin: France\nCaliber: 5.56x45mm NATO\nFire Mode: 3-Round Burst / Full-Auto\nCapacity: 25 Rounds\nNotable Features: High Fire Rate, Compact\nDesign, Precise Burst Fire\n\nThe FAMAS is the standard rifle of the\nFrench military. In GS:R, its burst-fire mode\nallows precise takedowns while conserving\nammunition.",
                    price=2200, ammo_price=100, secondary_ammo_price=300, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_go_galilar = {
                    class="arc9_go_galilar",
                    category="Rifle",
                    name="Galil AR",
                    description="From ARC9: GS:R | Type: Assault Rifle\n\nA rugged and affordable 5.56mm rifle\ndesigned for reliability in tough conditions.\nBalanced damage and magazine capacity make\nit a strong economic choice.\n\nMake: IMI (Israel Military Industries)\nCountry of Origin: Israel\nCaliber: 5.56x45mm NATO\nFire Mode: Full-Auto / Semi-Auto\nCapacity: 35 Rounds\nNotable Features: High Capacity, Reliable\nMechanism, Effective Mid-Range Combat\n\nThe Galil AR is based on the AK platform\nbut adapted for NATO ammunition. In GS:R,\nit's a cost-effective rifle for aggressive\nplayers who need sustained fire.",
                    price=2300, ammo_price=80, secondary_ammo_price=300, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_go_galil = {
                    class="arc9_go_galil",
                    category="Rifle",
                    name="Galil SAR",
                    description="From ARC9: GS:R | Type: Assault Rifle\n\nA compact variant of the Galil, the SAR\ntrades stability for improved mobility.\nLighter and more maneuverable, it excels\nin fast-paced combat.\n\nMake: IMI (Israel Military Industries)\nCountry of Origin: Israel\nCaliber: 5.56x45mm NATO\nFire Mode: Full-Auto / Semi-Auto\nCapacity: 35 Rounds\nNotable Features: Lightweight, High Rate of\nFire, Great for Aggressive Playstyles\n\nThe Galil SAR is a shortened version of\nthe classic Galil AR, built for close-quarters\ncombat. In GS:R, it offers great handling\nwith a slight trade-off in stability.",
                    price=2300, ammo_price=70, secondary_ammo_price=300, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_go_m4a1 = {
                    class="arc9_go_m4a1",
                    category="Rifle",
                    name="M4A1-S",
                    description="From ARC9: GS:R | Type: Assault Rifle\n\nA suppressed 5.56mm rifle with excellent\naccuracy and low recoil. Designed for stealth,\nit allows for precise and controlled engagements.\n\nMake: Colt Defense\nCountry of Origin: USA\nCaliber: 5.56x45mm NATO\nFire Mode: Full-Auto / Semi-Auto\nCapacity: 25 Rounds\nNotable Features: Integrated Suppressor,\nMinimal Recoil, Precision Shooting\n\nThe M4A1-S is a modified variant of the\nM4 carbine, optimized for silent operations.\nIn GS:R, its low recoil and stealthy nature\nmake it ideal for tactical players.",
                    price=2700, ammo_price=130, secondary_ammo_price=300, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_go_m4a4 = {
                    class="arc9_go_m4a4",
                    category="Rifle",
                    name="M4A4",
                    description="From ARC9: GS:R | Type: Assault Rifle\n\nA versatile 5.56mm rifle prized for its\nbalanced handling and steady fire rate.\nFavored in fast-paced battles where accuracy\nmeets rapid response.\n\nMake: Colt Defense\nCountry of Origin: USA\nCaliber: 5.56x45mm NATO\nFire Mode: Full-Auto / Semi-Auto\nCapacity: 30 Rounds\nNotable Features: Faster Fire Rate, Good\nAccuracy, Well-Balanced Performance\n\nThe M4A4 serves as the standard rifle\nfor many modern forces. In GS:R, it\nexcels in dynamic combat, offering\nflexibility in mid-range engagements.",
                    price=2700, ammo_price=130, secondary_ammo_price=300, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_go_scar17 = {
                    class="arc9_go_scar17",
                    category="Rifle",
                    name="SCAR-17",
                    description="From ARC9: GS:R | Type: Battle Rifle\n\nA heavy-hitting 7.62mm battle rifle\nbuilt for superior stopping power.\nPowerful but difficult to control due\nto its strong recoil.\n\nMake: FN Herstal\nCountry of Origin: Belgium\nCaliber: 7.62x51mm NATO\nFire Mode: Full-Auto / Semi-Auto\nCapacity: 20 Rounds\nNotable Features: High Damage, Heavy Recoil,\nLong-Range Precision\n\nThe SCAR-17 is a top-tier rifle for\nlong-range fire superiority. In GS:R,\nit dominates the battlefield when handled\nby experienced marksmen.",
                    price=3000, ammo_price=150, secondary_ammo_price=300, weight=6.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_go_sg556 = {
                    class="arc9_go_sg556",
                    category="Rifle",
                    name="SG 556",
                    description="From ARC9: GS:R | Type: Assault Rifle\n\nA Swiss-made 5.56mm rifle with a\nbuilt-in optic for superior accuracy.\nDesigned for precision over raw firepower.\n\nMake: SIG Sauer\nCountry of Origin: Switzerland\nCaliber: 5.56x45mm NATO\nFire Mode: Full-Auto / Semi-Auto\nCapacity: 30 Rounds\nNotable Features: Integrated Scope,\nHighly Accurate, Low Recoil\n\nThe SG 556 is a reliable marksman's\nrifle. In GS:R, it allows for accurate,\ncontrolled shots, making it a deadly\nchoice for skilled shooters.",
                    price=2500, ammo_price=130, secondary_ammo_price=300, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
            -- - | Sniper Rifles |
                arc9_go_awp = {
                    class="arc9_go_awp",
                    category="Rifle",
                    name="AWP",
                    description="From ARC9: GS:R | Type: Sniper Rifle\n\nA bolt-action sniper rifle chambered in\n.338 Lapua Magnum, feared for its one-shot\nkill potential. Precision, power, and discipline\nare required to master its slow fire rate.\n\nMake: Accuracy International\nCountry of Origin: United Kingdom\nCaliber: .338 Lapua Magnum\nFire Mode: Bolt-Action\nCapacity: 10 Rounds\nNotable Features: Extreme Damage, High Penetration,\nHeavy Recoil, Slow Fire Rate\n\nThe AWP is an iconic long-range weapon,\ndominating skilled snipers. In GS:R, it\nis the deadliest rifle for those who\nvalue precision over volume.",
                    price=4750, ammo_price=200, secondary_ammo_price=-1, weight=10.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_go_g1sg3 = {
                    class="arc9_go_g1sg3",
                    category="Rifle",
                    name="G3SG1",
                    description="From ARC9: GS:R | Type: Sniper Rifle\n\nA semi-automatic sniper rifle chambered\nin 7.62mm NATO, designed for long-range\ncombat. High damage but slow movement speed\nmakes it a choice for defensive players.\n\nMake: Heckler & Koch\nCountry of Origin: Germany\nCaliber: 7.62x51mm NATO\nFire Mode: Semi-Auto\nCapacity: 20 Rounds\nNotable Features: High Damage, Slow Mobility,\nSemi-Auto Precision\n\nThe G3SG1 is a military marksman rifle,\noptimized for accuracy. In GS:R, it rewards\nthose who can handle its slow handling with\nconsistent firepower.",
                    price=5000, ammo_price=180, secondary_ammo_price=-1, weight=9.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_go_scar20 = {
                    class="arc9_go_scar20",
                    category="Rifle",
                    name="SCAR-20",
                    description="From ARC9: GS:R | Type: Sniper Rifle\n\nA semi-automatic sniper rifle built for\nlong-range engagements. Heavy and powerful,\nbut demands precise shots due to its weight.\n\nMake: FN Herstal\nCountry of Origin: Belgium\nCaliber: 7.62x51mm NATO\nFire Mode: Semi-Auto\nCapacity: 20 Rounds\nNotable Features: High Damage, Semi-Auto,\nLong-Range Precision\n\nThe SCAR-20 is a designated marksman rifle,\nideal for sustained fire at distance. In\nGS:R, it is favored by those who seek a\nbalance between fire rate and stopping power.",
                    price=5000, ammo_price=180, secondary_ammo_price=-1, weight=9.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_go_ssg08 = {
                    class="arc9_go_ssg08",
                    category="Rifle",
                    name="SSG 08",
                    description="From ARC9: GS:R | Type: Sniper Rifle\n\nA lightweight bolt-action sniper rifle\nchambered in .308 Winchester. Faster\nfire rate and mobility make it ideal for\naggressive snipers.\n\nMake: Steyr Mannlicher\nCountry of Origin: Austria\nCaliber: .308 Winchester\nFire Mode: Bolt-Action\nCapacity: 10 Rounds\nNotable Features: Fast Rechamber, Lightweight,\nGood Mobility\n\nThe SSG 08 is a budget-friendly sniper,\noffering agility over raw power. In GS:R,\nit is perfect for players who prioritize\nspeed and repositioning in combat.",
                    price=1700, ammo_price=150, secondary_ammo_price=-1, weight=7.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
        -- | Gunsmith Arms Source | @ Based on CS:S Weapons
            -- - | Assault Rifles |
                arc9_fas_rk95 = {
                    class="arc9_fas_rk95",
                    category="Rifle",
                    name="RK 95 TP",
                    description="From ARC9: GS:AS | Type: Assault Rifle\n\nA Finnish 7.62x39mm assault rifle\nbuilt for durability and accuracy.\nDesigned for Arctic warfare, it excels\nin harsh conditions.\n\nMake: Valmet\nCountry of Origin: Finland\nCaliber: 7.62x39mm\nFire Mode: Semi/Auto\nCapacity: 30 Rounds\nNotable Features: High Reliability,\nCold-Weather Adaptation, Modernized AK Design\n\nThe RK 95 TP is an evolution of the\nAK-47 lineage, used by Finnish forces.\nIn GS:AS, it balances power and control,\nmaking it a well-rounded choice.",
                    price=2000, ammo_price=120, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_fas_ak47 = {
                    class="arc9_fas_ak47",
                    category="Rifle",
                    name="AKM",
                    description="From ARC9: GS:AS | Type: Assault Rifle\n\nA Soviet-made 7.62x39mm rifle\nfamous for its durability and firepower.\nFavored worldwide for its rugged simplicity.\n\nMake: Kalashnikov Concern\nCountry of Origin: Soviet Union\nCaliber: 7.62x39mm\nFire Mode: Semi/Auto\nCapacity: 30 Rounds\nNotable Features: High Damage,\nReliable in Any Condition, Moderate Recoil\n\nThe AKM is a refined version of the\nAK-47, offering improved manufacturing\nand performance. In GS:AS, it packs\na punch at close and mid-range.",
                    price=2200, ammo_price=140, secondary_ammo_price=-1, weight=6.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_fas_ak74 = {
                    class="arc9_fas_ak74",
                    category="Rifle",
                    name="AK-74",
                    description="From ARC9: GS:AS | Type: Assault Rifle\n\nA Soviet-made 5.45x39mm rifle\nknown for its low recoil and high\naccuracy. Designed to replace the AKM.\n\nMake: Kalashnikov Concern\nCountry of Origin: Soviet Union\nCaliber: 5.45x39mm\nFire Mode: Semi/Auto\nCapacity: 30 Rounds\nNotable Features: Lightweight, Low Recoil,\nImproved Accuracy Over AKM\n\nThe AK-74 was developed for better\ncontrollability. In GS:AS, it rewards\ndisciplined shooters with fast follow-up\nshots and great handling.",
                    price=2000, ammo_price=105, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_fas_famas = {
                    class="arc9_fas_famas",
                    category="Rifle",
                    name="FAMAS F1",
                    description="From ARC9: GS:AS | Type: Assault Rifle\n\nA French 5.56x45mm bullpup rifle\nwith a unique burst-fire capability,\noffering versatility in engagements.\n\nMake: GIAT Industries\nCountry of Origin: France\nCaliber: 5.56x45mm NATO\nFire Mode: Semi/Burst/Auto\nCapacity: 25 Rounds\nNotable Features: Bullpup Design, Burst Mode,\nHigh Rate of Fire\n\nThe FAMAS F1 is France’s standard-issue\nrifle. In GS:AS, its burst mode delivers\nprecise shots, making it effective in\ntactical situations.",
                    price=2200, ammo_price=130, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_fas_g36c = {
                    class="arc9_fas_g36c",
                    category="Rifle",
                    name="G36C",
                    description="From ARC9: GS:AS | Type: Assault Rifle\n\nA compact German 5.56x45mm carbine\nengineered for versatility and precision.\nA reliable option for CQB and mid-range.\n\nMake: Heckler & Koch\nCountry of Origin: Germany\nCaliber: 5.56x45mm NATO\nFire Mode: Semi/Auto\nCapacity: 30 Rounds\nNotable Features: Compact Design, Integrated Optic,\nStable Firing Platform\n\nThe G36C is a shortened variant of the\nG36, designed for special forces. In\nGS:AS, it offers a balance of agility and\nfirepower, ideal for close engagements.",
                    price=2300, ammo_price=115, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_fas_g3 = {
                    class="arc9_fas_g3",
                    category="Rifle",
                    name="G3A3",
                    description="From ARC9: GS:AS | Type: Battle Rifle\n\nA German 7.62x51mm battle rifle,\nrenowned for its power and precision.\nUsed by militaries worldwide since the 1950s.\n\nMake: Heckler & Koch\nCountry of Origin: Germany\nCaliber: 7.62x51mm NATO\nFire Mode: Semi/Auto\nCapacity: 20 Rounds\nNotable Features: High Stopping Power,\nDurable Construction, Versatile Deployment\n\nThe G3A3 was Germany's standard rifle\nfor decades, prized for its reliability.\nIn GS:AS, it provides devastating power\nat medium to long range.",
                    price=2200, ammo_price=150, secondary_ammo_price=-1, weight=6.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_fas_m14 = {
                    class="arc9_fas_m14",
                    category="Rifle",
                    name="M14",
                    description="From ARC9: GS:AS | Type: Battle Rifle\n\nAn American 7.62x51mm rifle,\ncombining precision and firepower.\nOnce the U.S. military's standard issue rifle.\n\nMake: Springfield Armory\nCountry of Origin: USA\nCaliber: 7.62x51mm NATO\nFire Mode: Semi/Auto\nCapacity: 20 Rounds\nNotable Features: High Accuracy,\nLong-Range Effectiveness, Heavy Recoil\n\nThe M14 was quickly replaced by\nthe M16 but remains a favored\nmarksman weapon. In GS:AS, it excels\nin long-range engagements.",
                    price=2500, ammo_price=150, secondary_ammo_price=-1, weight=6.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_fas_m16a2 = {
                    class="arc9_fas_m16a2",
                    category="Rifle",
                    name="M16A2",
                    description="From ARC9: GS:AS | Type: Assault Rifle\n\nA refined American 5.56x45mm rifle,\nfeaturing a burst-fire mode for controlled\nengagements in combat scenarios.\n\nMake: Colt Defense\nCountry of Origin: USA\nCaliber: 5.56x45mm NATO\nFire Mode: Semi/Burst\nCapacity: 30 Rounds\nNotable Features: Burst Fire Mode,\nHigh Accuracy, Lightweight Frame\n\nThe M16A2 improved upon its\npredecessors with a reinforced frame.\nIn GS:AS, it provides excellent range\nand precision, rewarding disciplined bursts.",
                    price=2200, ammo_price=120, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_fas_m4a1 = {
                    class="arc9_fas_m4a1",
                    category="Rifle",
                    name="M4A1",
                    description="From ARC9: GS:AS | Type: Assault Rifle\n\nA compact American 5.56x45mm carbine,\noptimized for close-quarters combat and\nurban warfare with full-auto capability.\n\nMake: Colt Defense\nCountry of Origin: USA\nCaliber: 5.56x45mm NATO\nFire Mode: Semi/Auto\nCapacity: 30 Rounds\nNotable Features: Fully Automatic,\nCompact Design, High Maneuverability\n\nThe M4A1 is the go-to weapon\nfor modern U.S. forces. In GS:AS,\nits rapid fire rate and control make it\nideal for aggressive combat roles.",
                    price=2300, ammo_price=130, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_fas_sg550 = {
                    class="arc9_fas_sg550",
                    category="Rifle",
                    name="SG 550",
                    description="From ARC9: GS:AS | Type: Assault Rifle\n\nA Swiss 5.56x45mm precision rifle,\nengineered for extreme accuracy and\nexceptional reliability under all conditions.\n\nMake: SIG Sauer\nCountry of Origin: Switzerland\nCaliber: 5.56x45mm NATO\nFire Mode: Semi/Auto\nCapacity: 30 Rounds\nNotable Features: Precision Accuracy,\nIntegrated Bipod, Swiss Engineering\n\nThe SG 550 is widely used by elite\nforces. In GS:AS, it offers pinpoint\naccuracy, making it a deadly\nchoice for skilled shooters.",
                    price=2300, ammo_price=125, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
            -- - | Sniper Rifles |
                arc9_fas_m82 = {
                    class="arc9_fas_m82",
                    category="Rifle",
                    name="M82",
                    description="From ARC9: GS:AS | Type: Anti-Materiel Rifle\n\nA .50 BMG semi-auto rifle,\ndesigned for long-range precision\nand armor penetration.\n\nMake: Barrett Firearms\nCountry of Origin: USA\nCaliber: .50 BMG\nFire Mode: Semi-Auto\nCapacity: 10 Rounds\nNotable Features: Extreme Range,\nArmor Piercing Capability, Heavy Recoil\n\nThe M82 revolutionized sniper warfare,\ncapable of disabling vehicles and\nlightly armored targets. In GS:AS,\nit dominates extreme-range combat.",
                    price=5000, ammo_price=180, secondary_ammo_price=-1, weight=10.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_fas_m24 = {
                    class="arc9_fas_m24",
                    category="Rifle",
                    name="M24",
                    description="From ARC9: GS:AS | Type: Sniper Rifle\n\nA bolt-action precision rifle,\nbased on the Remington 700,\nrenowned for its accuracy.\n\nMake: Remington Arms\nCountry of Origin: USA\nCaliber: 7.62x51mm NATO\nFire Mode: Bolt-Action\nCapacity: 5 Rounds\nNotable Features: High Accuracy,\nReliable Bolt Action, Long-Range Effectiveness\n\nThe M24 is the U.S. Army's standard\nsniper rifle, valued for its reliability.\nIn GS:AS, it rewards precise aim\nwith high damage output.",
                    price=3500, ammo_price=150, secondary_ammo_price=-1, weight=9.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_fas_sks = {
                    class="arc9_fas_sks",
                    category="Rifle",
                    name="SKS",
                    description="From ARC9: GS:AS | Type: Semi-Auto Rifle\n\nA Soviet-era 7.62x39mm rifle,\nblending reliability with mid-range accuracy.\n\nMake: Tula Arsenal\nCountry of Origin: USSR\nCaliber: 7.62x39mm\nFire Mode: Semi-Auto\nCapacity: 10 Rounds\nNotable Features: Integrated Bayonet,\nSimple Mechanism, Solid Mid-Range Damage\n\nThe SKS predates the AK-47 but\nremains in widespread use. In GS:AS,\nit bridges the gap between assault\nand marksman rifles.",
                    price=2500, ammo_price=160, secondary_ammo_price=-1, weight=7.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_fas_sr25 = {
                    class="arc9_fas_sr25",
                    category="Rifle",
                    name="SR-25",
                    description="From ARC9: GS:AS | Type: Marksman Rifle\n\nA semi-automatic 7.62x51mm rifle,\ncombining precision with rapid follow-ups.\n\nMake: Knight’s Armament Company\nCountry of Origin: USA\nCaliber: 7.62x51mm NATO\nFire Mode: Semi-Auto\nCapacity: 20 Rounds\nNotable Features: Free-Floating Barrel,\nHigh Fire Rate, Tactical Optics Compatibility\n\nThe SR-25 serves as a designated\nmarksman rifle, excelling in engagements\nat range. In GS:AS, it provides\nsniper-like accuracy with semi-auto speed.",
                    price=4000, ammo_price=190, secondary_ammo_price=-1, weight=9.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_fas_svd = {
                    class="arc9_fas_svd",
                    category="Rifle",
                    name="SVD Dragunov",
                    description="From ARC9: GS:AS | Type: Designated Marksman Rifle\n\nA semi-automatic 7.62x54mmR sniper rifle,\nused by Soviet and modern forces alike.\n\nMake: Izhmash\nCountry of Origin: USSR\nCaliber: 7.62x54mmR\nFire Mode: Semi-Auto\nCapacity: 10 Rounds\nNotable Features: Lightweight Frame,\nFast Follow-Up Shots, Military-Issue Optics\n\nDesigned for rapid, accurate fire,\nthe SVD is a staple of Eastern\ndoctrine. In GS:AS, it delivers high\npower with swift follow-up capability.",
                    price=3000, ammo_price=170, secondary_ammo_price=-1, weight=8.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
        -- | BO:CW |
            -- | Assault Rifles |
                arc9_cod2020_ar_ak47 = {
                    class="arc9_cod2020_ar_ak47",
                    category="Rifle",
                    name="AK-47",
                    description="From ARC9: BO:CW | Type: Assault Rifle\n\nA 7.62x39mm Soviet rifle,\nfamed for its durability\nand widespread use.\n\nMake: Kalashnikov Concern\nCountry of Origin: USSR\nCaliber: 7.62x39mm\nFire Mode: Auto / Semi\nCapacity: 30 Rounds\nNotable Features: High Damage,\nReliable in Harsh Conditions,\nModerate Recoil\n\nThe AK-47 is an icon of warfare,\nadopted worldwide for its simplicity.\nIn BO:CW, it delivers hard-hitting\nrounds at a steady rate.",
                    price=2700, ammo_price=150, secondary_ammo_price=-1, weight=6.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_bocw_c58 = {
                    class="arc9_bocw_c58",
                    category="Rifle",
                    name="C58",
                    description="From ARC9: BO:CW | Type: Battle Rifle\n\nA Cold War-era 7.62mm rifle,\nexcelling in precision and power.\n\nMake: CETME (Predecessor to G3)\nCountry of Origin: Spain\nCaliber: 7.62x51mm NATO\nFire Mode: Semi / Auto\nCapacity: 20 Rounds\nNotable Features: High Damage,\nControlled Fire Rate, Low Recoil\n\nA precursor to the modern battle\nrifle, the C58 offers power and\naccuracy. In BO:CW, it is a\nslow but devastating weapon.",
                    price=2500, ammo_price=125, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_bocw_em2 = {
                    class="arc9_bocw_em2",
                    category="Rifle",
                    name="EM2",
                    description="From ARC9: BO:CW | Type: Assault Rifle\n\nA British 7.62mm bullpup rifle,\nblending power with futuristic design.\n\nMake: Enfield\nCountry of Origin: UK\nCaliber: 7.62x51mm NATO\nFire Mode: Auto / Semi\nCapacity: 20 Rounds\nNotable Features: Bullpup Configuration,\nIntegrated Optic, Slower Fire Rate\n\nDesigned for precision, the EM2\nwas an early NATO contender.\nIn BO:CW, it rewards accuracy\nwith high damage output.",
                    price=2700, ammo_price=140, secondary_ammo_price=-1, weight=6.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_bocw_fara83 = {
                    class="arc9_bocw_fara83",
                    category="Rifle",
                    name="FARA 83",
                    description="From ARC9: BO:CW | Type: Assault Rifle\n\nA fast-firing 5.56mm rifle,\nmodeled after the Argentinian FARA 83.\n\nMake: FMAP (Argentine)\nCountry of Origin: Argentina\nCaliber: 5.56x45mm NATO\nFire Mode: Auto / Semi\nCapacity: 30 Rounds\nNotable Features: High Fire Rate,\nReliable Accuracy, Lightweight Frame\n\nThe FARA 83 was Argentina’s answer\nto modern rifles. In BO:CW,\nit competes with other ARs,\nexcelling in speed and precision.",
                    price=2500, ammo_price=120, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_bocw_ffar1 = {
                    class="arc9_bocw_ffar1",
                    category="Rifle",
                    name="FFAR 1",
                    description="From ARC9: BO:CW | Type: Assault Rifle\n\nA bullpup 5.56mm rifle,\nfast-firing with aggressive handling.\n\nMake: Fabrique Nationale (FAMAS Variant)\nCountry of Origin: Belgium\nCaliber: 5.56x45mm NATO\nFire Mode: Auto / Semi\nCapacity: 30 Rounds\nNotable Features: High Fire Rate,\nBullpup Design, Strong Close-Range Presence\n\nBased on the FAMAS, the FFAR 1\nprovides exceptional speed in combat.\nIn BO:CW, it excels at aggressive\nengagements but demands recoil control.",
                    price=2500, ammo_price=130, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_bocw_grav = {
                    class="arc9_bocw_grav",
                    category="Rifle",
                    name="GRAV",
                    description="From ARC9: BO:CW | Type: Assault Rifle\n\nA Cold War-era 5.56mm rifle,\ninspired by the classic Galil.\n\nMake: IMI (Influenced by Galil)\nCountry of Origin: Israel / USA (BO:CW)\nCaliber: 5.56x45mm NATO\nFire Mode: Auto / Semi\nCapacity: 35 Rounds\nNotable Features: High Accuracy,\nModerate Fire Rate, Reliable Handling\n\nA direct evolution of the Galil,\nthe GRAV features modern upgrades.\nIn BO:CW, it excels in mid-range\ncombat with steady precision.",
                    price=2500, ammo_price=125, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_bocw_groza = {
                    class="arc9_bocw_groza",
                    category="Rifle",
                    name="Groza",
                    description="From ARC9: BO:CW | Type: Bullpup Rifle\n\nA compact 7.62mm rifle,\noptimized for special forces.\n\nMake: TsKIB SOO\nCountry of Origin: Russia\nCaliber: 7.62x39mm\nFire Mode: Auto / Semi\nCapacity: 30 Rounds\nNotable Features: Bullpup Configuration,\nHigh Damage, Close-Quarter Dominance\n\nDesigned for Spetsnaz operations,\nthe OTs-14 Groza is a powerful\nbullpup assault rifle. In BO:CW,\nit thrives in aggressive, fast-paced\ncombat with strong close-range damage.",
                    price=2500, ammo_price=140, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_cod2020_ar_krig6 = {
                    class="arc9_cod2020_ar_krig6",
                    category="Rifle",
                    name="Krig 6",
                    description="From ARC9: BO:CW | Type: Assault Rifle\n\nA modernized 5.56mm rifle,\nmodeled after the Swiss SIG 550.\n\nMake: SIG Sauer\nCountry of Origin: Switzerland\nCaliber: 5.56x45mm NATO\nFire Mode: Auto / Semi\nCapacity: 30 Rounds\nNotable Features: Low Recoil,\nExceptional Accuracy, Versatile Handling\n\nA reliable precision rifle, the Krig 6\nis based on the SIG 550 series.\nIn BO:CW, it provides excellent\naccuracy and control for ranged engagements.",
                    price=2500, ammo_price=120, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_bocw_qbz83 = {
                    class="arc9_bocw_qbz83",
                    category="Rifle",
                    name="QBZ-83",
                    description="From ARC9: BO:CW | Type: Assault Rifle\n\nA 5.8mm bullpup rifle,\nmodernized for Chinese forces.\n\nMake: Norinco\nCountry of Origin: China\nCaliber: 5.8x42mm DBP87\nFire Mode: Auto / Semi\nCapacity: 30 Rounds\nNotable Features: Bullpup Design,\nBalanced Handling, Unique Caliber\n\nA successor to the Type 95,\nthe QBZ-83 refines Chinese rifle\ndesigns. In BO:CW, it features\na well-rounded performance in all ranges.",
                    price=2500, ammo_price=115, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_bocw_vargo52 = {
                    class="arc9_bocw_vargo52",
                    category="Rifle",
                    name="Vargo 52",
                    description="From ARC9: BO:CW | Type: Assault Rifle\n\nA prototype 5.56mm rifle,\nbalancing fire rate and stability.\n\nMake: Unknown (Fictional Inspired)\nCountry of Origin: Soviet Influence\nCaliber: 5.56x45mm NATO\nFire Mode: Auto / Semi\nCapacity: 30 Rounds\nNotable Features: Steady Fire Rate,\nExcellent Stability, Versatile Handling\n\nA balanced rifle, the Vargo 52\nis designed for precision and\nfire rate in combat. In BO:CW,\nits accuracy makes it versatile for\nmultiple engagements.",
                    price=2500, ammo_price=125, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_bocw_xm4 = {
                    class="arc9_bocw_xm4",
                    category="Rifle",
                    name="XM4",
                    description="From ARC9: BO:CW | Type: Assault Rifle\n\nAn early M4 variant,\ntrusted by US special forces.\n\nMake: Colt\nCountry of Origin: USA\nCaliber: 5.56x45mm NATO\nFire Mode: Auto / Semi\nCapacity: 30 Rounds\nNotable Features: Balanced Stats,\nLightweight Frame, Fast Handling\n\nA classic iteration of the M4A1,\nthe XM4 is a staple in modern\nwarfare. In BO:CW, it provides\na versatile and dependable playstyle.",
                    price=2500, ammo_price=120, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
        -- | Day of Infamy |
            -- - | Assault Rifles |
                arc9_doi_bar = {
                    class="arc9_doi_bar",
                    category="Rifle",
                    name="M1918A2 BAR",
                    description="From ARC9: Day of Infamy | Type: Automatic Rifle\n\nA .30-06 light automatic rifle,\nissued to U.S. forces in WWI & WWII.\n\nMake: Browning Arms Company\nCountry of Origin: USA\nCaliber: .30-06 Springfield\nFire Mode: Auto / Burst\nCapacity: 20 Rounds\nNotable Features: High Damage,\nMedium Fire Rate, Heavy Weight\n\nOriginally developed for trench warfare,\nthe BAR served as a squad support weapon.\nIn DOI, it provides heavy-hitting suppression,\nperfect for controlling choke points.",
                    price=2500, ammo_price=120, secondary_ammo_price=-1, weight=6.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_doi_fg42 = {
                    class="arc9_doi_fg42",
                    category="Rifle",
                    name="FG 42",
                    description="From ARC9: Day of Infamy | Type: Battle Rifle\n\nA 7.92mm select-fire rifle,\nengineered for German paratroopers.\n\nMake: Krieghoff\nCountry of Origin: Germany\nCaliber: 7.92x57mm Mauser\nFire Mode: Auto / Semi\nCapacity: 20 Rounds\nNotable Features: Precision Firing,\nVersatile Range, Expensive Design\n\nDesigned for the Fallschirmjäger,\nthe FG 42 combined firepower\nand portability. In DOI, it excels\nin adaptive combat roles,\noffering controlled automatic fire.",
                    price=2700, ammo_price=120, secondary_ammo_price=-1, weight=6.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_doi_stg44 = {
                    class="arc9_doi_stg44",
                    category="Rifle",
                    name="StG 44",
                    description="From ARC9: Day of Infamy | Type: Assault Rifle\n\nA 7.92mm pioneering assault rifle,\nrevolutionizing modern infantry warfare.\n\nMake: C.G. Haenel\nCountry of Origin: Germany\nCaliber: 7.92x33mm Kurz\nFire Mode: Auto / Semi\nCapacity: 30 Rounds\nNotable Features: Balanced Fire Rate,\nMid-Range Power, Early AR Prototype\n\nThe Sturmgewehr 44 was the first\ntrue assault rifle, influencing all\nmodern designs. In DOI, it delivers\nlethal versatility with a deadly balance\nof power and control.",
                    price=2300, ammo_price=120, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
            -- - | Marksman Rifles |
                arc9_doi_g43 = {
                    class="arc9_doi_g43",
                    category="Rifle",
                    name="Gewehr 43",
                    description="From ARC9: Day of Infamy | Type: Semi-Auto Rifle\n\nA 7.92mm semi-automatic rifle,\ndeveloped for the German Wehrmacht.\n\nMake: Walther\nCountry of Origin: Germany\nCaliber: 7.92x57mm Mauser\nFire Mode: Semi-Auto\nCapacity: 10 Rounds\nNotable Features: Accurate, Reliable,\nMid-Range Marksman Role\n\nDesigned as Germany’s answer\nto the M1 Garand, the G43 offered\nenhanced firepower over bolt-action\nrifles. In DOI, it excels at\nmid-to-long-range engagements.",
                    price=2500, ammo_price=90, secondary_ammo_price=-1, weight=6.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_doi_m1a1 = {
                    class="arc9_doi_m1a1",
                    category="Rifle",
                    name="M1A1 Carbine",
                    description="From ARC9: Day of Infamy | Type: Carbine\n\nA .30-caliber lightweight rifle,\ndesigned for U.S. airborne troops.\n\nMake: Winchester\nCountry of Origin: USA\nCaliber: .30 Carbine\nFire Mode: Semi-Auto\nCapacity: 15 Rounds\nNotable Features: Fast Handling,\nLow Recoil, Close-Range Adaptability\n\nIssued as a compact alternative\nto the M1 Garand, the M1A1 was\nideal for paratroopers. In DOI,\nit offers quick follow-up shots\nat close-to-mid-range.",
                    price=2300, ammo_price=90, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_doi_garand = {
                    class="arc9_doi_garand",
                    category="Rifle",
                    name="M1 Garand",
                    description="From ARC9: Day of Infamy | Type: Semi-Auto Rifle\n\nA .30-06 semi-automatic rifle,\nstandard issue for U.S. infantry.\n\nMake: Springfield Armory\nCountry of Origin: USA\nCaliber: .30-06 Springfield\nFire Mode: Semi-Auto\nCapacity: 8 Rounds (En Bloc Clip)\nNotable Features: High Damage,\nPing Sound, Reliable Precision\n\nCalled “the greatest battle\nimplement ever devised,” the M1 Garand\ngave U.S. troops superior firepower.\nIn DOI, it dominates mid-range\ncombat with precise shots.",
                    price=2300, ammo_price=90, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_doi_m1a1para = {
                    class="arc9_doi_m1a1para",
                    category="Rifle",
                    name="M1A1 Paratrooper Carbine",
                    description="From ARC9: Day of Infamy | Type: Carbine\n\nA .30-caliber paratrooper rifle,\nlightweight with a folding stock.\n\nMake: Inland Division (GM)\nCountry of Origin: USA\nCaliber: .30 Carbine\nFire Mode: Semi-Auto\nCapacity: 15 Rounds\nNotable Features: Folding Stock,\nFast Handling, Airborne Issued\n\nDesigned for airborne units,\nthe M1A1 Carbine provided compact\nfirepower. In DOI, its agility\nand lightweight build make it\nideal for mobile combat.",
                    price=2300, ammo_price=90, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
            -- - | Sniper Rifles |
                arc9_doi_k98k = {
                    class="arc9_doi_k98k",
                    category="Rifle",
                    name="Karabiner 98k",
                    description="From ARC9: Day of Infamy | Type: Bolt-Action Rifle\n\nA 7.92mm German bolt-action rifle,\nstandard issue for the Wehrmacht.\n\nMake: Mauser\nCountry of Origin: Germany\nCaliber: 7.92x57mm Mauser\nFire Mode: Bolt-Action\nCapacity: 5 Rounds (Stripper Clip)\nNotable Features: High Accuracy,\nPowerful, Sniper Adaptability\n\nA mainstay of German forces,\nthe K98k was used by infantry\nand snipers alike. In DOI, it\nis a devastating long-range weapon\nwith a slow rate of fire.",
                    price=3000, ammo_price=100, secondary_ammo_price=-1, weight=8.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_doi_enfield = {
                    class="arc9_doi_enfield",
                    category="Rifle",
                    name="Lee-Enfield No. 4 Mk I",
                    description="From ARC9: Day of Infamy | Type: Bolt-Action Rifle\n\nA .303 British bolt-action rifle,\nused extensively by the Commonwealth.\n\nMake: Royal Ordnance Factories\nCountry of Origin: United Kingdom\nCaliber: .303 British\nFire Mode: Bolt-Action\nCapacity: 10 Rounds (Stripper Clip)\nNotable Features: Fast Cycling,\nReliable, High Magazine Capacity\n\nThe Enfield was known for its\nfast bolt-action speed, making\nit superior in rapid engagements.\nIn DOI, its 10-round capacity\nprovides an edge in sustained fire.",
                    price=3000, ammo_price=100, secondary_ammo_price=-1, weight=8.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
                arc9_doi_springfield = {
                    class="arc9_doi_springfield",
                    category="Rifle",
                    name="M1903 Springfield",
                    description="From ARC9: Day of Infamy | Type: Bolt-Action Rifle\n\nA .30-06 American bolt-action rifle,\nserving as a marksman’s weapon.\n\nMake: Springfield Armory\nCountry of Origin: USA\nCaliber: .30-06 Springfield\nFire Mode: Bolt-Action\nCapacity: 5 Rounds (Stripper Clip)\nNotable Features: Precise, Heavy-Hitting,\nCommon Sniper Platform\n\nAdopted in WWI and widely used\nin WWII, the M1903 was reliable\nand deadly accurate. In DOI,\nit excels at long-range shots\nbut has a limited magazine.",
                    price=3000, ammo_price=100, secondary_ammo_price=-1, weight=8.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
        -- | Misc |
            -- - | Assault Rifles |
                arc9_arma3_base_mx = {
                    class="arc9_arma3_base_mx",
                    category="Rifle",
                    name="MX Assault Rifle",
                    description="From ARC9: Arma 3 | Type: Modular Assault Rifle\n\nA 6.5mm NATO rifle designed\nfor versatility and adaptability.\n\nMake: CMMG (Fictional - Arma 3)\nCountry of Origin: NATO (Fictional)\nCaliber: 6.5x39mm Caseless\nFire Mode: Semi/Auto/Burst\nCapacity: 30 Rounds\nNotable Features: Modular, Versatile,\nBalanced Performance, Advanced Optics\n\nA staple of NATO forces in 2035,\nthe MX rifle balances power, range,\nand adaptability. In Arma 3, it\nserves as the standard rifle,\noffering excellent accuracy and\ncustomization options.",
                    price=2500, ammo_price=120, secondary_ammo_price=-1, weight=5.0,
                    whitelist={Ghost=true, Heavy=true, Assault=true, Engineer=true, Medic=true, Warden=true, Demolition=true, Cremator=true, Survivor=true},
                    entity_properties={type=1}
                },
    -- || Shotguns ||
        -- | MW 2019 |
            arc9_cod2019_sh_725 = {
                class="arc9_cod2019_sh_725",
                category="Shotgun",
                name="Browning Citori 725",
                description="From ARC9: CoD MW | Type: Over-Under Shotgun\n\nA premium break-action shotgun\nwith exceptional craftsmanship.\n\nMake: Browning Arms Company\nCountry of Origin: USA\nCaliber: 12-Gauge Shells\nFire Mode: Break-Action\nCapacity: 2 Rounds\nNotable Features: Precision, Reliability,\nHunting & Sport Shooting\n\nFavored by sports shooters and\nhunters, the Citori 725 excels in\nclay pigeon shooting and precision\nhunting. In MW, it delivers\ndevastating power at close range\nbut requires precise aiming.",
                price=1200, ammo_price=150, secondary_ammo_price=-1, weight=5.0,
                whitelist={Warden=true},
                entity_properties={type=1}
            },
            arc9_cod2019_sh_jak12 = {
                class="arc9_cod2019_sh_jak12",
                category="Shotgun",
                name="JAK-12",
                description="From ARC9: CoD MW | Type: Automatic Shotgun\n\nA fully-automatic 12-gauge shotgun\nwith extreme firepower and control.\n\nMake: Daewoo Precision Industries (AA-12)\nCountry of Origin: USA/South Korea\nCaliber: 12-Gauge Shells\nFire Mode: Full-Auto\nCapacity: 8-20 Round Mags\nNotable Features: Mag-Fed, Fully Auto,\nClose-Quarters Devastation\n\nThe JAK-12, inspired by the AA-12,\nis designed for relentless firepower.\nIn MW, it dominates in close-range\ncombat with rapid sustained fire.",
                price=3700, ammo_price=150, secondary_ammo_price=-1, weight=6.0,
                whitelist={Warden=true},
                entity_properties={type=1}
            },
            arc9_cod2019_sh_model680 = {
                class="arc9_cod2019_sh_model680",
                category="Shotgun",
                name="Model 680",
                description="From ARC9: CoD MW | Type: Pump-Action Shotgun\n\nA dependable 12-gauge shotgun\nbuilt for reliability and power.\n\nMake: Mossberg (Based on 590A1)\nCountry of Origin: USA\nCaliber: 12-Gauge Shells\nFire Mode: Pump-Action\nCapacity: 6+1 Rounds\nNotable Features: Rugged, Tactical,\nConsistent Performance\n\nThe Model 680 is a go-to\nhome-defense and military shotgun.\nIn MW, it offers solid range and\nstopping power at close quarters.",
                price=2000, ammo_price=160, secondary_ammo_price=-1, weight=5.0,
                whitelist={Warden=true},
                entity_properties={type=1}
            },
            arc9_cod2019_sh_origin12 = {
                class="arc9_cod2019_sh_origin12",
                category="Shotgun",
                name="Origin-12",
                description="From ARC9: CoD MW | Type: Semi-Auto Shotgun\n\nA magazine-fed shotgun designed\nfor sustained fire in CQC.\n\nMake: Fostech Arms\nCountry of Origin: USA\nCaliber: 12-Gauge Shells\nFire Mode: Semi-Auto\nCapacity: 8-20 Round Mags\nNotable Features: High Rate of Fire,\nModular, Mag-Fed\n\nA fast-firing tactical shotgun,\nthe Origin-12 shines in sustained\nengagements. In MW, it excels at\nroom clearing with rapid follow-ups.",
                price=3600, ammo_price=150, secondary_ammo_price=-1, weight=6.0,
                whitelist={Warden=true},
                entity_properties={type=1}
            },
            arc9_cod2019_sh_r90 = {
                class="arc9_cod2019_sh_r90",
                category="Shotgun",
                name="R9-0",
                description="From ARC9: CoD MW | Type: Tactical Shotgun\n\nA pump-action shotgun featuring\na unique dual-barrel fire mode.\n\nMake: Standard Manufacturing DP-12\nCountry of Origin: USA\nCaliber: 12-Gauge Shells\nFire Mode: Pump-Action Double Tap\nCapacity: 14 Rounds (Dual Tube)\nNotable Features: High Burst Damage,\nDouble-Shot Mechanism, Tactical Use\n\nThe R9-0 delivers two quick\nconsecutive shots before cycling,\nmaking it lethal in MW’s close-quarters\nfights.",
                price=3800, ammo_price=150, secondary_ammo_price=-1, weight=6.0,
                whitelist={Warden=true},
                entity_properties={type=1}
            },
            arc9_cod2019_sh_vlk = {
                class="arc9_cod2019_sh_vlk",
                category="Shotgun",
                name="VLK Rogue",
                description="From ARC9: CoD MW | Type: Compact Shotgun\n\nA highly mobile pump-action shotgun\nbuilt for speed and close combat.\n\nMake: Kalashnikov Concern (MP-155 Ultima)\nCountry of Origin: Russia\nCaliber: 12-Gauge Shells\nFire Mode: Pump-Action\nCapacity: 6+1 Rounds\nNotable Features: Lightweight, Quick Handling,\nTight Pellet Spread\n\nThe VLK Rogue is favored for\nits agility and tighter pellet\nspread, rewarding precise aim\nin MW’s fast-paced combat.",
                price=3300, ammo_price=150, secondary_ammo_price=-1, weight=5.0,
                whitelist={Warden=true},
                entity_properties={type=1}
            },
        -- | Gunsmith Reloaded | @ Based on CS:GO Weapons
            arc9_go_m3 = {
                class="arc9_go_m3",
                category="Shotgun",
                name="Benelli M3 Super 90",
                description="From ARC9: GS:R | Type: Tactical Shotgun\n\nA 12-gauge shotgun with dual-mode operation.\n\nMake: Benelli Armi\nCountry of Origin: Italy\nCaliber: 12-Gauge Shells\nFire Modes: Pump-Action / Semi-Auto\nCapacity: 7+1 Rounds\nNotable Features: Versatile, Reliable,\nFavored by Military & Law Enforcement\n\nThe M3 Super 90 excels in close combat.\nIts ability to switch between\npump-action and semi-auto\nmakes it adaptable for any encounter.",
                price=1500, weight=5.0, ammo_price=160, secondary_ammo_price=-1,
                whitelist={Warden=true}, entity_properties={type=1}
            },
            arc9_go_mag7 = {
                class="arc9_go_mag7",
                category="Shotgun",
                name="MAG-7",
                description="From ARC9: GS:R | Type: CQB Shotgun\n\nA 12-gauge, magazine-fed shotgun\nbuilt for rapid, close-range takedowns.\n\nMake: Techno Arms PTY\nCountry of Origin: South Africa\nCaliber: 12-Gauge Shells\nFire Mode: Pump-Action\nCapacity: 5+1 Rounds\nNotable Features: Compact, Fast Reload,\nFavored by Special Forces\n\nThe MAG-7 is lethal in tight spaces,\noffering high stopping power\nat the cost of reduced range.",
                price=1600, weight=5.0, ammo_price=160, secondary_ammo_price=-1,
                whitelist={Warden=true}, entity_properties={type=1}
            },
            arc9_go_nova = {
                class="arc9_go_nova",
                category="Shotgun",
                name="Benelli Nova",
                description="From ARC9: GS:R | Type: Pump-Action Shotgun\n\nA lightweight polymer-framed shotgun\nwith excellent durability.\n\nMake: Benelli Armi\nCountry of Origin: Italy\nCaliber: 12-Gauge Shells\nFire Mode: Pump-Action\nCapacity: 4+1 Rounds\nNotable Features: Lightweight, Durable,\nFavored for Tactical Breaching\n\nDesigned for combat and law enforcement,\nthe Nova is a powerful choice for\nthose needing raw stopping power.",
                price=1400, weight=5.0, ammo_price=100, secondary_ammo_price=-1,
                whitelist={Warden=true}, entity_properties={type=1}
            },
            arc9_go_sawedoff = {
                class="arc9_go_sawedoff",
                category="Shotgun",
                name="Sawed-Off",
                description="From ARC9: GS:R | Type: Close-Quarters Shotgun\n\nA cut-down shotgun offering high power\nat extreme close range.\n\nMake: Various Manufacturers\nCountry of Origin: USA\nCaliber: 12-Gauge Shells\nFire Mode: Break-Action\nCapacity: 2 Rounds\nNotable Features: Devastating Spread,\nCompact, Risky at Distance\n\nThe Sawed-Off is a brutal point-blank weapon.\nIts wide pellet spread makes\nit powerful, but limited in range.",
                price=1200, weight=4.0, ammo_price=140, secondary_ammo_price=-1,
                whitelist={Warden=true}, entity_properties={type=1}
            },
            arc9_go_xm1014 = {
                class="arc9_go_xm1014",
                category="Shotgun",
                name="XM1014",
                description="From ARC9: GS:R | Type: Auto Shotgun\n\nA high-powered, semi-automatic shotgun\nfor room-clearing effectiveness.\n\nMake: Benelli Armi\nCountry of Origin: Italy\nCaliber: 12-Gauge Shells\nFire Mode: Semi-Automatic\nCapacity: 7+1 Rounds\nNotable Features: Rapid-Fire, High Recoil,\nFavored in Close Combat\n\nThe XM1014 is an excellent CQB weapon.\nWith a high rate of fire,\nit dominates in tight spaces\nbut struggles with accuracy at range.",
                price=1700, weight=6.0, ammo_price=150, secondary_ammo_price=-1,
                whitelist={Warden=true}, entity_properties={type=1}
            },
            arc9_go_akimbo_sawnoff = {
                class="arc9_go_akimbo_sawnoff",
                category="Shotgun",
                name="Akimbo Sawed-Offs",
                description="From ARC9: GS:R | Type: Dual-Wielded Shotguns\n\nTwin sawed-off shotguns offering\nimmense close-range firepower.\n\nMake: Various Manufacturers\nCountry of Origin: USA\nCaliber: 12-Gauge Shells\nFire Mode: Break-Action\nCapacity: 2+2 Rounds\nNotable Features: Extreme Spread,\nHigh Burst Damage, Limited Ammo\n\nWielding two sawed-off shotguns is brutal\nat point-blank range, but extreme recoil\nand small capacity demand precise timing.",
                price=1800, weight=4.0, ammo_price=220, secondary_ammo_price=-1,
                whitelist={Warden=true}, entity_properties={type=1}
            },
        -- | Gunsmith Arms Source | @ Based on CS:S Weapons
            arc9_fas_ks23 = {
                class="arc9_fas_ks23",
                category="Shotgun",
                name="KS-23",
                description="From ARC9: GS:AS | Type: Riot Shotgun\n\nA powerful Russian shotgun firing\nthe massive 23mm cartridge.\n\nMake: Tula Arms Plant\nCountry of Origin: Russia\nCaliber: 23mm Shells\nFire Mode: Pump-Action\nCapacity: 3+1 Rounds\nNotable Features: High Stopping Power,\nSlow Reload, Originally for Riot Control\n\nOriginally designed to fire non-lethal rounds,\nthe KS-23 was later adapted for combat,\nmaking it one of the hardest-hitting shotguns.",
                price=1800, weight=6.0, ammo_price=150, secondary_ammo_price=-1,
                whitelist={Warden=true}, entity_properties={type=1}
            },
            arc9_fas_m3super90 = {
                class="arc9_fas_m3super90",
                category="Shotgun",
                name="Benelli M3 Super 90",
                description="From ARC9: GS:AS | Type: Tactical Shotgun\n\nA 12-gauge shotgun capable of\nboth pump-action and semi-automatic fire.\n\nMake: Benelli Armi\nCountry of Origin: Italy\nCaliber: 12-Gauge Shells\nFire Modes: Pump-Action / Semi-Auto\nCapacity: 7+1 Rounds\nNotable Features: Adaptive, Reliable,\nFavored by Tactical Forces Worldwide\n\nThe Benelli M3’s dual-mode operation\nallows flexibility in combat,\nmaking it a preferred choice\nfor military and law enforcement.",
                price=1500, weight=5.0, ammo_price=160, secondary_ammo_price=-1,
                whitelist={Warden=true}, entity_properties={type=1}
            },
            arc9_fas_870 = {
                class="arc9_fas_870",
                category="Shotgun",
                name="Remington 870",
                description="From ARC9: GS:AS | Type: Pump-Action Shotgun\n\nA legendary pump-action shotgun\nused worldwide for its reliability.\n\nMake: Remington Arms\nCountry of Origin: USA\nCaliber: 12-Gauge Shells\nFire Mode: Pump-Action\nCapacity: 4+1 Rounds\nNotable Features: Durable, Versatile,\nWidely Used in Military & Law Enforcement\n\nThe Remington 870 has been in service\nsince the 1950s, proving itself as one\nof the most reliable and adaptable shotguns\never produced.",
                price=1400, weight=5.0, ammo_price=140, secondary_ammo_price=-1,
                whitelist={Warden=true}, entity_properties={type=1}
            },
            arc9_fas_saiga = {
                class="arc9_fas_saiga",
                category="Shotgun",
                name="Saiga-12K",
                description="From ARC9: GS:AS | Type: Magazine-Fed Shotgun\n\nA Russian AK-pattern shotgun with\na detachable magazine for rapid fire.\n\nMake: Izhmash (Kalashnikov Concern)\nCountry of Origin: Russia\nCaliber: 12-Gauge Shells\nFire Mode: Semi-Automatic\nCapacity: 5-10 Round Magazines\nNotable Features: High Firepower,\nFast Reloads, AK-Based Design\n\nThe Saiga-12K blends the power of a shotgun\nwith the reload speed of a rifle,\nmaking it highly effective in\naggressive close-quarters combat.",
                price=1600, weight=5.0, ammo_price=160, secondary_ammo_price=-1,
                whitelist={Warden=true}, entity_properties={type=1}
            },
        -- | BO:CW |
            arc9_bocw_410ironhide = {
                class="arc9_bocw_410ironhide",
                category="Shotgun",
                name=".410 Ironhide",
                description="From ARC9: BOCW | Type: Lever-Action Shotgun\n\nA compact lever-action shotgun\nchambered in .410 bore, offering\nhigh precision and power.\n\nMake: Prototype Design\nCountry of Origin: USA\nCaliber: .410 Bore Shells\nFire Mode: Lever-Action\nCapacity: 6+1 Rounds\nNotable Features: Tight Spread,\nHigh Damage, Slow Follow-Up Shots\n\nWhile the .410 Ironhide delivers lethal\nblows up close, its lever-action mechanism\ndemands careful shot placement for survival.",
                price=1500, weight=5.0, ammo_price=120, secondary_ammo_price=-1,
                whitelist={Warden=true}, entity_properties={type=1}
            },
            arc9_bocw_gallosa12 = {
                class="arc9_bocw_gallosa12",
                category="Shotgun",
                name="Gallo SA12",
                description="From ARC9: BOCW | Type: Semi-Auto Shotgun\n\nA lightweight semi-automatic shotgun\nbuilt for fast-paced engagements.\n\nMake: Franchi (SPAS-12 Variant)\nCountry of Origin: Italy\nCaliber: 12-Gauge Shells\nFire Mode: Semi-Automatic\nCapacity: 8+1 Rounds\nNotable Features: High Fire Rate,\nModerate Damage, Reliable Handling\n\nThe Gallo SA12 thrives in\naggressive close-quarters combat,\noffering a balance of speed and power\nat the cost of increased ammo consumption.",
                price=1600, weight=5.0, ammo_price=140, secondary_ammo_price=-1,
                whitelist={Warden=true}, entity_properties={type=1}
            },
            arc9_bocw_hauer77 = {
                class="arc9_bocw_hauer77",
                category="Shotgun",
                name="Hauer 77",
                description="From ARC9: BOCW | Type: Pump-Action Shotgun\n\nA rugged, high-powered pump-action shotgun,\nideal for devastating close-range encounters.\n\nMake: Inspired by Remington 870\nCountry of Origin: USA\nCaliber: 12-Gauge Shells\nFire Mode: Pump-Action\nCapacity: 5+1 Rounds\nNotable Features: Tight Spread,\nHigh Damage, Reliable Pump Mechanism\n\nThe Hauer 77 packs serious stopping power,\nwith a tight pellet spread and solid accuracy.\nHowever, slow follow-up shots require\ncareful positioning and aim.",
                price=1400, weight=5.0, ammo_price=120, secondary_ammo_price=-1,
                whitelist={Warden=true}, entity_properties={type=1}
            },
            arc9_bocw_streetsweeper = {
                class="arc9_bocw_streetsweeper",
                category="Shotgun",
                name="Streetsweeper",
                description="From ARC9: BOCW | Type: Fully-Automatic Shotgun\n\nA rapid-fire drum-fed shotgun\ncapable of unleashing devastation\nat close quarters.\n\nMake: Armsel Striker / SWD\nCountry of Origin: South Africa / USA\nCaliber: 12-Gauge Shells\nFire Mode: Fully Automatic\nCapacity: 12 Round Drum\nNotable Features: Large Ammo Capacity,\nHigh Fire Rate, Lengthy Reload Time\n\nThe Streetsweeper earned its name from\nits ability to clear tight spaces\nin seconds. However, its drum magazine\ndemands patience for reloading.",
                price=1700, weight=6.0, ammo_price=160, secondary_ammo_price=-1,
                whitelist={Warden=true}, entity_properties={type=1}
            },
        -- | Misc |
            arc9_doi_ithaca = {
                class="arc9_doi_ithaca",
                category="Shotgun",
                name="Ithaca 37",
                description="From ARC9: Day of Infamy | Type: Pump-Action Shotgun\n\nA robust 12-gauge shotgun\nwith a bottom-eject system.\n\nMake: Ithaca Gun Company\nCountry of Origin: USA\nCaliber: 12-Gauge Shells\nFire Mode: Pump-Action\nCapacity: 5+1 Rounds\nNotable Features: Reliable, Ambidextrous,\nFavored by Military & Law Enforcement\n\nThe Ithaca 37 has served in\nWWII, Vietnam, and beyond.\nIts rugged design makes it a\ndependable choice for survival\nand close-quarters defense.",
                price=1300, ammo_price=100, secondary_ammo_price=-1, weight=5.0,
                whitelist={Survivor=true},
                entity_properties={type=1}
            },
            arc9_nmrih_sv10 = {
                class="arc9_nmrih_sv10",
                category="Shotgun",
                name="Beretta SV10",
                description="From ARC9: NMRiH | Type: Over-Under Shotgun\n\nA refined Italian break-action\nshotgun for sport and defense.\n\nMake: Beretta\nCountry of Origin: Italy\nCaliber: 12-Gauge Shells\nFire Mode: Break-Action\nCapacity: 2 Rounds\nNotable Features: Elegant Design, Reliable,\nHigh Damage Output\n\nThe SV10 is designed for sport\nshooting and hunting, but in\nNMRiH, it serves as a precise\ndefensive shotgun for survivors.",
                price=1300, ammo_price=180, secondary_ammo_price=-1, weight=5.0,
                whitelist={Survivor=true},
                entity_properties={type=1}
            },
    -- || MGs ||
        -- | MW 2019 |
            arc9_cod2019_lm_bruenmk9 = {
                class="arc9_cod2019_lm_bruenmk9",
                category="MG",
                name="Bruen Mk9",
                description="From ARC9: COD2019 | Type: Light Machine Gun\n\nA well-rounded, high-precision LMG,\ncombining strong accuracy and handling.\n\nMake: FN Herstal\nCountry of Origin: Belgium\nCaliber: 5.56×45mm NATO\nFire Mode: Fully Automatic\nCapacity: 100 Rounds (Belt-Fed)\nNotable Features: Low Recoil,\nQuick Reloads, High Accuracy\n\nThe Bruen Mk9 is a preferred choice\nfor those needing a balance of\nsustained fire and agility in battle.",
                price=3200, weight=9.0, ammo_price=240, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_cod2019_lm_finn = {
                class="arc9_cod2019_lm_finn",
                category="MG",
                name="FiNN LMG",
                description="From ARC9: COD2019 | Type: Light Machine Gun\n\nA lightweight, highly modular LMG,\nfeaturing a unique open-bolt design.\n\nMake: General Dynamics Ordnance\nCountry of Origin: USA\nCaliber: 5.56×45mm NATO\nFire Mode: Fully Automatic\nCapacity: 75 Rounds (Belt-Fed)\nNotable Features: Exceptional Control,\nLow Recoil, Customizable Barrel System\n\nThe FiNN LMG excels in prolonged fights,\noffering extreme stability and accuracy\nwhile maintaining LMG-tier firepower.",
                price=3800, weight=8.0, ammo_price=250, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_cod2019_lm_holger = {
                class="arc9_cod2019_lm_holger",
                category="MG",
                name="Holger-26",
                description="From ARC9: COD2019 | Type: Light Machine Gun\n\nA high-mobility LMG based on the\nG36 rifle, designed for adaptability.\n\nMake: Heckler & Koch\nCountry of Origin: Germany\nCaliber: 5.56×45mm NATO\nFire Mode: Fully Automatic\nCapacity: 100 Rounds (Belt-Fed)\nNotable Features: High Mobility,\nFast Handling, Versatile Configuration\n\nThe Holger-26 brings rifle-like\nmaneuverability to the LMG class,\nmaking it an excellent option\nfor aggressive engagements.",
                price=2800, weight=7.0, ammo_price=225, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_cod2019_lm_m91 = {
                class="arc9_cod2019_lm_m91",
                category="MG",
                name="M91",
                description="From ARC9: COD2019 | Type: Light Machine Gun\n\nA powerful and robust LMG,\noptimized for sustained suppressive fire.\n\nMake: FN Herstal\nCountry of Origin: Belgium\nCaliber: 7.62×51mm NATO\nFire Mode: Fully Automatic\nCapacity: 100 Rounds (Belt-Fed)\nNotable Features: High Damage,\nExcellent Stability, Heavy Weight\n\nThe M91 offers unrelenting firepower,\ncapable of pinning down enemies\nwith sustained bursts of lethal force.",
                price=3600, weight=10.0, ammo_price=240, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_cod2019_lm_mg34 = {
                class="arc9_cod2019_lm_mg34",
                category="MG",
                name="MG34",
                description="From ARC9: COD2019 | Type: Light Machine Gun\n\nA WW2-era German LMG, revered\nfor its high fire rate and durability.\n\nMake: Mauser Werke\nCountry of Origin: Germany\nCaliber: 7.92×57mm Mauser\nFire Mode: Fully Automatic\nCapacity: 75 Rounds (Belt-Fed)\nNotable Features: Blistering Fire Rate,\nHeavy Weight, Long Reload Times\n\nThe MG34 remains one of the fastest\nfiring LMGs, trading speed\nfor increased recoil and reload times.",
                price=3400, weight=9.0, ammo_price=245, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_cod2019_lm_minigun = {
                class="arc9_cod2019_lm_minigun",
                category="MG",
                name="Minigun",
                description="From ARC9: COD2019 | Type: Gatling Gun\n\nA six-barrel rotary machine gun\ncapable of extreme sustained fire.\n\nMake: General Electric\nCountry of Origin: USA\nCaliber: 7.62×51mm NATO\nFire Mode: Fully Automatic (Electric)\nCapacity: 2000+ Rounds (Belt-Fed)\nNotable Features: Insane Fire Rate,\nExtreme Suppression, Heavy Weight\n\nThe Minigun is a battlefield\npowerhouse, obliterating enemy forces\nwith a storm of high-velocity rounds.",
                price=7500, weight=14.0, ammo_price=230, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_cod2019_lm_pkm = {
                class="arc9_cod2019_lm_pkm",
                category="MG",
                name="PKM",
                description="From ARC9: COD2019 | Type: Light Machine Gun\n\nA Soviet-era LMG known for\nits rugged reliability and firepower.\n\nMake: Kalashnikov Concern\nCountry of Origin: Russia\nCaliber: 7.62×54mmR\nFire Mode: Fully Automatic\nCapacity: 100 Rounds (Belt-Fed)\nNotable Features: High Damage,\nModerate Accuracy, Reliable Design\n\nThe PKM is a favorite among\ngunners for its hard-hitting rounds\nand sustained fire capabilities.",
                price=3400, weight=10.0, ammo_price=235, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_cod2019_lm_raal = {
                class="arc9_cod2019_lm_raal",
                category="MG",
                name="RAAL MG",
                description="From ARC9: COD2019 | Type: Light Machine Gun\n\nA modern, cutting-edge LMG designed\nfor accuracy and suppression.\n\nMake: SIG Sauer\nCountry of Origin: USA\nCaliber: .338 Norma Magnum\nFire Mode: Fully Automatic\nCapacity: 75 Rounds (Belt-Fed)\nNotable Features: High Accuracy,\nHeavy Hitting Rounds, Low Recoil\n\nThe RAAL MG is engineered for\nprecision LMG combat, offering unmatched\naccuracy with a devastating punch.",
                price=3300, weight=9.0, ammo_price=230, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_cod2019_lm_sa86 = {
                class="arc9_cod2019_lm_sa86",
                category="MG",
                name="SA87",
                description="From ARC9: COD2019 | Type: Light Machine Gun\n\nA bullpup LMG featuring\nhigh mobility and accuracy.\n\nMake: Enfield\nCountry of Origin: United Kingdom\nCaliber: 5.56×45mm NATO\nFire Mode: Fully Automatic\nCapacity: 50 Rounds (Magazine-Fed)\nNotable Features: Quick Handling,\nCompact Build, Balanced Performance\n\nThe SA87 bridges the gap\nbetween LMGs and rifles,\nideal for mobile fire support.",
                price=2400, weight=7.0, ammo_price=225, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_cod2019_hcr56 = { -- * From different pack and author *
                class="arc9_cod2019_hcr56",
                category="MG",
                name="HCR-56",
                description="From ARC9: COD2019 | Type: Light Machine Gun\n\nA fast-firing LMG built for\nsustained combat engagements.\n\nMake: FN Herstal\nCountry of Origin: Belgium\nCaliber: 5.56×45mm NATO\nFire Mode: Fully Automatic\nCapacity: 60 Rounds (Magazine-Fed)\nNotable Features: High Fire Rate,\nStable Recoil, Tactical Flexibility\n\nThe HCR-56 offers reliability\nand precision, making it a great\nchoice for aggressive gunners.",
                price=3200, weight=8.0, ammo_price=240, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
        -- | Gunsmith Reloaded | @ Based on CS:GO Weapons
            arc9_go_m249 = {
                class="arc9_go_m249",
                category="MG",
                name="M249 SAW",
                description="From ARC9: GS:R | Type: Light Machine Gun\n\nA belt-fed squad automatic\nweapon known for its reliability.\n\nMake: FN Herstal\nCountry of Origin: Belgium/USA\nCaliber: 5.56×45mm NATO\nFire Mode: Fully Automatic\nCapacity: 100 Rounds (Belt-Fed)\nNotable Features: High Fire Rate,\nSustained Firepower, Heavy Weight\n\nThe M249 provides squad-level\nfire support, delivering devastating\nsuppressive fire in combat.",
                price=4500, weight=10.0, ammo_price=230, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_go_negev = {
                class="arc9_go_negev",
                category="MG",
                name="Negev",
                description="From ARC9: GS:R | Type: Light Machine Gun\n\nA high-capacity LMG designed for\nsustained fire and suppression.\n\nMake: Israel Weapon Industries\nCountry of Origin: Israel\nCaliber: 5.56×45mm NATO\nFire Mode: Fully Automatic\nCapacity: 150 Rounds (Belt-Fed)\nNotable Features: Extreme Fire Rate,\nLow Recoil During Sustained Fire,\nHeavy but Effective for Control\n\nThe Negev is a unique machine gun,\noffering near-perfect control during\nsustained bursts, ideal for area denial.",
                price=3800, weight=9.0, ammo_price=180, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
        -- | Gunsmith Arms Source | @ Based on CS:S Weapons
            arc9_fas_m249 = {
                class="arc9_fas_m249",
                category="MG",
                name="M249 SAW",
                description="From ARC9: GS:AS | Type: Light Machine Gun\n\nA belt-fed, squad-level LMG\nproviding sustained suppressive fire.\n\nMake: FN Herstal\nCountry of Origin: Belgium/USA\nCaliber: 5.56×45mm NATO\nFire Mode: Fully Automatic\nCapacity: 200 Rounds (Belt-Fed)\nNotable Features: High Fire Rate,\nModerate Recoil, Excellent Control\n\nThe M249 SAW is a battlefield staple,\nallowing operators to suppress enemy\nadvances with sustained, accurate fire.",
                price=4500, weight=10.0, ammo_price=240, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_fas_m60 = {
                class="arc9_fas_m60",
                category="MG",
                name="M60E3",
                description="From ARC9: GS:AS | Type: Light Machine Gun\n\nA powerful, belt-fed LMG known\nfor its devastating 7.62mm firepower.\n\nMake: Saco Defense\nCountry of Origin: USA\nCaliber: 7.62×51mm NATO\nFire Mode: Fully Automatic\nCapacity: 100 Rounds (Belt-Fed)\nNotable Features: Hard-Hitting,\nHeavy Weight, Reliable Over Distance\n\nThe M60E3 modernizes the classic M60,\noffering better handling while retaining\nthe raw stopping power of its predecessor.",
                price=4200, weight=10.0, ammo_price=185, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_fas_mc51 = {
                class="arc9_fas_mc51",
                category="MG",
                name="MC51B Vollmer",
                description="From ARC9: GS:AS | Type: Heavy Battle Rifle\n\nA hybrid battle rifle modified\nfor sustained automatic fire.\n\nMake: Vollmer Waffenwerke\nCountry of Origin: Germany\nCaliber: 7.62×51mm NATO\nFire Mode: Select-Fire\nCapacity: 20-30 Rounds\nNotable Features: Extreme Recoil,\nHigh Damage Output, Short-Barreled\n\nThe MC51B is a devastating but\ndifficult-to-control LMG conversion,\nbridging the gap between battle rifle\nand machine gun.",
                price=4300, weight=10.0, ammo_price=160, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_fas_rpk = {
                class="arc9_fas_rpk",
                category="MG",
                name="RPK",
                description="From ARC9: GS:AS | Type: Squad Support LMG\n\nAn extended-barrel AK variant\ndesigned for suppressive fire.\n\nMake: Kalashnikov Concern\nCountry of Origin: Russia\nCaliber: 7.62×39mm\nFire Mode: Fully Automatic/Semi-Auto\nCapacity: 40-75 Rounds\nNotable Features: High Reliability,\nModerate Weight, Squad-Level Support\n\nThe RPK retains the AK’s durability\nwhile offering extended range and\nincreased magazine capacity, making\nit ideal for prolonged engagements.",
                price=4000, weight=9.0, ammo_price=175, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
        -- | Day of Infamy |
            arc9_doi_bren = {
                class="arc9_doi_bren",
                category="MG",
                name="Bren Mk2",
                description="From ARC9: Day of Infamy | Type: Light Machine Gun\n\nA highly reliable LMG\nwith exceptional accuracy.\n\nMake: Royal Small Arms Factory\nCountry of Origin: UK\nCaliber: .303 British\nFire Mode: Semi-Auto/Full-Auto\nCapacity: 30 Rounds\nNotable Features: Top-Mounted Mag,\nSlow ROF, Superior Accuracy\n\nThe Bren Mk2 was a backbone\nof British infantry firepower,\noffering precision and reliability\nin sustained firefights.",
                price=3200, weight=9.0, ammo_price=155, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_doi_lewis = {
                class="arc9_doi_lewis",
                category="MG",
                name="Lewis Gun",
                description="From ARC9: Day of Infamy | Type: Light Machine Gun\n\nA distinctive pan-fed LMG,\nrenowned for its suppression abilities.\n\nMake: Birmingham Small Arms (BSA)\nCountry of Origin: UK\nCaliber: .303 British\nFire Mode: Fully Automatic\nCapacity: 47-97 Rounds\nNotable Features: Cooling Shroud,\nLarge Drum Magazine, Battlefield Endurance\n\nThe Lewis Gun was a staple in\nWWI and WWII, known for\nits reliability in trench warfare\nand mobile engagements.",
                price=3800, weight=8.0, ammo_price=158, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_doi_m1919 = {
                class="arc9_doi_m1919",
                category="MG",
                name="M1919 Browning",
                description="From ARC9: Day of Infamy | Type: Medium Machine Gun\n\nA legendary American MMG,\noffering heavy firepower and stability.\n\nMake: Browning Arms Company\nCountry of Origin: USA\nCaliber: .30-06 Springfield\nFire Mode: Fully Automatic\nCapacity: 100-250 Rounds (Belt-Fed)\nNotable Features: High Ammo Capacity,\nConsistent Fire Rate, Moderate Mobility\n\nThe M1919 served across\ndecades of warfare, offering\nlong-range suppressive capabilities\nin both static and mobile roles.",
                price=2800, weight=7.0, ammo_price=169, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_doi_mg34 = {
                class="arc9_doi_mg34",
                category="MG",
                name="MG34",
                description="From ARC9: Day of Infamy | Type: General-Purpose MG\n\nA precision-engineered German MG,\nboasting an impressive rate of fire.\n\nMake: Rheinmetall-Borsig\nCountry of Origin: Germany\nCaliber: 7.92×57mm Mauser\nFire Mode: Fully Automatic\nCapacity: 50-75 Rounds (Belt/Drum)\nNotable Features: High ROF,\nAccurate, Versatile Combat Use\n\nThe MG34 was the Wehrmacht’s\nfirst GPMG, excelling in both\nlight and heavy machine gun roles\nwith exceptional craftsmanship.",
                price=3600, weight=10.0, ammo_price=159, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_doi_mg42 = {
                class="arc9_doi_mg42",
                category="MG",
                name="MG42",
                description="From ARC9: Day of Infamy | Type: General-Purpose MG\n\nA devastating German MG,\nnicknamed 'Hitler’s Buzzsaw'.\n\nMake: Mauser Werke\nCountry of Origin: Germany\nCaliber: 7.92×57mm Mauser\nFire Mode: Fully Automatic\nCapacity: 50-250 Rounds (Belt-Fed)\nNotable Features: Extreme ROF,\nReliable Under Stress, Battlefield Dominance\n\nThe MG42's ferocious fire rate\n(1,200-1,500 RPM) made it\none of the deadliest weapons\nof WWII, feared by Allied forces.",
                price=3400, weight=9.0, ammo_price=169, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
            arc9_doi_vickers = {
                class="arc9_doi_vickers",
                category="MG",
                name="Vickers Machine Gun",
                description="From ARC9: Day of Infamy | Type: Heavy Machine Gun\n\nA legendary British water-cooled MG,\nrenowned for sustained firepower.\n\nMake: Vickers Limited\nCountry of Origin: UK\nCaliber: .303 British\nFire Mode: Fully Automatic\nCapacity: 250 Rounds (Belt-Fed)\nNotable Features: Water-Cooled Barrel,\nIncredible Reliability, Long-Range Suppression\n\nThe Vickers MG was used\nextensively in both World Wars,\ncapable of continuous fire for hours\nwith proper cooling and maintenance.",
                price=7500, weight=14.0, ammo_price=179, secondary_ammo_price=-1,
                whitelist={Heavy=true}, entity_properties={type=1}
            },
    -- || Explosives ||
        -- | MW 2019 |
            -- - | Granades |
                arc9_cod2019_nade_drillcharge = {
                    class="arc9_cod2019_nade_drillcharge",
                    category="Explosive",
                    name="Drill Charge",
                    description="From ARC9: MW | Type: Breaching Explosive\n\nA specialized charge that\ndrills through surfaces before\ndetonating on the other side.\n\nOrigin: Modern Tactical Warfare\nDetonation: Delayed (After Drilling)\nEffect: Anti-Cover, Area Suppression\nNotable Features: Penetrates Walls,\nCounters Fortified Positions\n\nThe Drill Charge is perfect\nfor clearing entrenched enemies,\nbypassing traditional cover defenses.",
                    price=200, weight=3.0, ammo_price=100, secondary_ammo_price=-1,
                    whitelist={Assault=true}, entity_properties={type=1}
                },
                arc9_cod2019_nade_molotov = {
                    class="arc9_cod2019_nade_molotov",
                    category="Explosive",
                    name="Molotov Cocktail",
                    description="From ARC9: MW | Type: Incendiary Weapon\n\nA simple yet deadly firebomb\nthat ignites on impact,\ncreating an area-denial effect.\n\nOrigin: Improvised Warfare (WWII)\nDetonation: Impact (Instant Fire Spread)\nEffect: Area Denial, Fire Damage\nNotable Features: Burns Over Time,\nDisrupts Enemy Movement\n\nUsed extensively in conflicts,\nthe Molotov is a low-tech but\neffective tool for crowd control.",
                    price=340, weight=2.0, ammo_price=240, secondary_ammo_price=-1,
                    whitelist={Survivor=true}, entity_properties={type=1}
                },
                arc9_cod2019_nade_frag = {
                    class="arc9_cod2019_nade_frag",
                    category="Explosive",
                    name="M67 Frag Grenade",
                    description="From ARC9: MW | Type: High-Explosive Grenade\n\nA timed fuse grenade that\nexplodes into deadly shrapnel,\ndealing heavy area damage.\n\nOrigin: U.S. Military Standard-Issue\nDetonation: 4-Second Timer\nEffect: Explosive Radius, High Lethality\nNotable Features: Shrapnel Damage,\nEffective Against Groups\n\nThe M67 Frag has been a\ncombat staple for decades,\noffering reliable explosive power.",
                    price=325, weight=2.0, ammo_price=240, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
                arc9_cod2019_nade_landmines = {
                    class="arc9_cod2019_nade_landmines",
                    category="Explosive",
                    name="M14 Landmine",
                    description="From ARC9: MW | Type: Pressure-Activated Mine\n\nA concealed explosive trap that\ndetonates when stepped on,\ndelivering a lethal blast.\n\nOrigin: Modern Anti-Personnel Warfare\nDetonation: Pressure-Activated\nEffect: Defensive Trap, Area Control\nNotable Features: Hidden Deployment,\nDevastating Against Unaware Targets\n\nPerfect for securing flanks,\nchoke points, or ambush setups.",
                    price=270, weight=2.0, ammo_price=150, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
                arc9_cod2019_nade_semtex = {
                    class="arc9_cod2019_nade_semtex",
                    category="Explosive",
                    name="Semtex",
                    description="From ARC9: MW | Type: Sticky Explosive\n\nA plastic explosive charge\nthat sticks to surfaces or\nenemies before detonating.\n\nOrigin: Modern Special Forces Use\nDetonation: Timed After Impact\nEffect: Precision Explosive, Tactical Use\nNotable Features: Sticky Adhesion,\nEffective Against Armored Targets\n\nIdeal for eliminating\nhigh-threat enemies or\nsecuring confirmed kills.",
                    price=350, weight=2.0, ammo_price=250, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
                arc9_cod2019_nade_thermite_alt = {
                    class="arc9_cod2019_nade_thermite_alt",
                    category="Explosive",
                    name="Thermite Grenade",
                    description="From ARC9: MW | Type: Incendiary Explosive\n\nA high-temperature burning device\nthat melts through armor\nand creates lasting fire damage.\n\nOrigin: Military Demolitions Use\nDetonation: Instant (Intense Burn)\nEffect: Sustained Fire Damage, Area Denial\nNotable Features: Melts Metal,\nIgnores Cover, Disrupts Movement\n\nThe Thermite Grenade is\na devastating tool for\ndenial tactics and armor penetration.",
                    price=350, weight=3.0, ammo_price=250, secondary_ammo_price=-1,
                    whitelist={Cremator=true}, entity_properties={type=1}
                },
                arc9_cod2019_nade_claymores = {
                    class="arc9_cod2019_nade_claymores",
                    category="Explosive",
                    name="M18 Claymore",
                    description="From ARC9: MW | Type: Directional Mine\n\nA front-facing anti-personnel mine\nthat explodes when motion\nis detected in its sensor range.\n\nOrigin: U.S. Military Standard Mine\nDetonation: Motion-Activated\nEffect: Lethal Blast Cone, Defensive Tool\nNotable Features: Directional Damage,\nPerfect For Base Defense\n\nUsed to secure entry points\nand critical locations against\nadvancing enemies.",
                    price=350, weight=3.0, ammo_price=240, secondary_ammo_price=-1,
                    whitelist={Ghost=true}, entity_properties={type=1}
                },
                arc9_cod2019_nade_c4 = {
                    class="arc9_cod2019_nade_c4",
                    category="Explosive",
                    name="C4 Plastic Explosive",
                    description="From ARC9: MW | Type: Remote-Detonated Explosive\n\nA high-power charge that can\nbe placed and detonated on command,\noffering tactical versatility.\n\nOrigin: Special Operations Warfare\nDetonation: Remote-Controlled\nEffect: Precision Demolition, High Explosive Yield\nNotable Features: Manual Trigger,\nPerfect for Ambushes & Traps\n\nC4 is an essential tool\nfor strategic destruction and\ncontrolled detonation scenarios.",
                    price=450, weight=3.0, ammo_price=255, secondary_ammo_price=-1,
                    whitelist={Engineer=true}, entity_properties={type=1}
                },
            -- - | Launchers |
                arc9_cod2019_la_jokr = {
                    class="arc9_cod2019_la_jokr",
                    category="Explosive",
                    name="JOKR",
                    description="From ARC9: MW | Type: Lock-On Rocket Launcher\n\nA fire-and-forget launcher\ndesigned for precision strikes\nagainst aerial and ground targets.\n\nOrigin: Javelin-Based System\nGuidance: Lock-On (Auto-Tracking)\nEffect: Anti-Vehicle, High Blast Radius\nNotable Features: Heavyweight,\nSlow Fire Rate, Devastating Impact\n\nThe JOKR is the ultimate\nlong-range anti-armor solution,\ncapable of eliminating fortified threats.",
                    price=4000, weight=8.0, ammo_price=300, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
                arc9_cod2019_la_m32 = {
                    class="arc9_cod2019_la_m32",
                    category="Explosive",
                    name="MGL-32 Grenade Launcher",
                    description="From ARC9: MW | Type: Multi-Shot Grenade Launcher\n\nA six-shot revolver-style launcher\ncapable of rapid explosive fire,\nideal for crowd control.\n\nOrigin: Milkor M32 MGL (South Africa)\nFire Mode: Semi-Automatic (6-Round Cylinder)\nEffect: Sustained Area Damage\nNotable Features: Rapid Deployment,\nDevastating Against Clusters\n\nThe MGL-32 is a force multiplier,\ncapable of clearing hordes\nwith sustained firepower.",
                    price=7500, weight=9.0, ammo_price=375, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
                arc9_cod2019_la_pila = {
                    class="arc9_cod2019_la_pila",
                    category="Explosive",
                    name="PILA",
                    description="From ARC9: MW | Type: Hybrid Rocket Launcher\n\nA versatile launcher with\nboth free-fire and lock-on\ncapabilities for tactical flexibility.\n\nOrigin: Modern Military Use\nGuidance: Optional Lock-On (Manual Fire Available)\nEffect: Anti-Armor, Large Explosion\nNotable Features: Adaptable,\nEffective Against Vehicles & Infantry\n\nThe PILA excels in versatility,\nallowing operators to choose\ntheir targeting method mid-combat.",
                    price=3000, weight=7.0, ammo_price=260, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
                arc9_cod2019_la_rpg = {
                    class="arc9_cod2019_la_rpg",
                    category="Explosive",
                    name="RPG-7",
                    description="From ARC9: MW | Type: Free-Fire Rocket Launcher\n\nA classic unguided RPG launcher,\noffering high explosive potential\nat the cost of accuracy.\n\nOrigin: Soviet RPG-7 (1961)\nGuidance: None (Skill-Based Aiming)\nEffect: Direct Impact, High Blast Damage\nNotable Features: Versatile, Cost-Effective,\nEffective Against Fortifications\n\nThe RPG-7 is a battlefield staple,\nproven effective across decades\nof warfare for raw firepower.",
                    price=3800, weight=6.0, ammo_price=250, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
                arc9_cod2019_la_strela = {
                    class="arc9_cod2019_la_strela",
                    category="Explosive",
                    name="Strela-P",
                    description="From ARC9: MW | Type: Precision Rocket Launcher\n\nA high-speed launcher designed\nfor pinpoint strikes, requiring\nskilled aiming to be effective.\n\nOrigin: Russian Strela System\nGuidance: None (Skill-Based Projectile)\nEffect: Anti-Armor, Direct Fire\nNotable Features: Fast Projectile Speed,\nGreat for Precision Strikes\n\nThe Strela-P rewards precision,\nwith high-speed projectiles capable\nof eliminating priority threats.",
                    price=3200, weight=6.0, ammo_price=240, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
        -- | Gunsmith Reloaded | @ Based on CS:GO Weapons
            arc9_go_nade_frag = {
                class="arc9_go_nade_frag",
                category="Explosive",
                name="Frag Grenade",
                description="From ARC9: GS:R | Type: Timed Explosive\n\nA standard-issue fragmentation grenade\nwith a timed fuse, delivering lethal\nshrapnel upon detonation.\n\nOrigin: Classic HE Grenade\nFuse Type: Timed (3-5 Seconds)\nEffect: Explosive Blast, Anti-Personnel\nNotable Features: Medium Blast Radius,\nGreat for Clearing Enemies in Cover\n\nThe Frag Grenade is a battlefield staple,\nused for flushing out enemies\nand dealing high explosive damage.",
                price=300, weight=2.0, ammo_price=240, secondary_ammo_price=-1,
                whitelist={Demolition=true}, entity_properties={type=1}
            },
            arc9_go_nade_incendiary = {
                class="arc9_go_nade_incendiary",
                category="Explosive",
                name="Incendiary Grenade",
                description="From ARC9: GS:R | Type: Area Denial\n\nA military-grade incendiary grenade\nthat ignites upon impact, creating\na fire zone that lingers over time.\n\nOrigin: M7A3 Incendiary Grenade\nEffect: Fire Damage Over Time\nNotable Features: Burns in a Wide Area,\nBlocks Enemy Movement\n\nThe Incendiary Grenade is perfect\nfor controlling chokepoints and\nforcing enemies into vulnerable positions.",
                price=350, weight=2.0, ammo_price=250, secondary_ammo_price=-1,
                whitelist={Cremator=true}, entity_properties={type=1}
            },
            arc9_go_nade_molotov = {
                class="arc9_go_nade_molotov",
                category="Explosive",
                name="Molotov Cocktail",
                description="From ARC9: GS:R | Type: Improvised Incendiary\n\nA makeshift firebomb that shatters\non impact, spreading flames\nacross the surrounding area.\n\nOrigin: WWII-Era Molotov Cocktail\nEffect: Fire Damage, Area Denial\nNotable Features: Cheap & Effective,\nGreat for Controlling Crowds\n\nThe Molotov is a budget-friendly\nalternative to military incendiaries,\ncapable of burning out enemies.",
                price=350, weight=2.0, ammo_price=250, secondary_ammo_price=-1,
                whitelist={Survivor=true}, entity_properties={type=1}
            },
            arc9_go_nade_claymores = {
                class="arc9_go_nade_claymores",
                category="Explosive",
                name="Claymore",
                description="From ARC9: GS:R | Type: Directional Mine\n\nAn explosive trap that detonates\nwhen an enemy enters its sensor range,\nreleasing a deadly forward-facing blast.\n\nOrigin: M18A1 Claymore (US Military)\nTrigger: Motion Sensor (Proximity-Based)\nEffect: Focused Blast Damage\nNotable Features: Defensive Tool,\nBest Used in Chokepoints\n\nThe Claymore is a trusted\nanti-personnel explosive,\noften deployed for ambush tactics.",
                price=350, weight=3.0, ammo_price=240, secondary_ammo_price=-1,
                whitelist={Ghost=true}, entity_properties={type=1}
            },
            arc9_go_nade_landmines = {
                class="arc9_go_nade_landmines",
                category="Explosive",
                name="Landmine",
                description="From ARC9: GS:R | Type: Pressure-Activated Explosive\n\nA concealed explosive device\ndesigned to trigger upon\ndirect enemy contact.\n\nOrigin: Classic Anti-Personnel Mine\nTrigger: Pressure Plate Activation\nEffect: High Damage, Instant Detonation\nNotable Features: Tactical Ambush Tool,\nIdeal for Perimeter Defense\n\nThe Landmine is a deadly\ntrapping device, best placed\nin high-traffic areas for surprise kills.",
                price=270, weight=2.0, ammo_price=150, secondary_ammo_price=-1,
                whitelist={Demolition=true}, entity_properties={type=1}
            },
        -- | Gunsmith Arms Source | @ Based on CS:S Weapons
            arc9_fas_claymore = {
                class="arc9_fas_claymore",
                category="Explosive",
                name="M18A1 Claymore",
                description="From ARC9: GS:AS | Type: Directional Mine\n\nA powerful anti-personnel mine\ndesigned to release steel balls in\na deadly 60-degree arc upon detonation.\n\nOrigin: M18A1 Claymore (US Military)\nTrigger: Motion Sensor (Proximity-Based)\nEffect: Focused Blast Damage\nNotable Features: High Damage,\nBest Used for Ambush Defense\n\nThe Claymore is a staple in military\ndefensive strategy, excelling in\nsecuring high-traffic areas.",
                price=350, weight=3.0, ammo_price=240, secondary_ammo_price=-1,
                whitelist={Ghost=true}, entity_properties={type=1}
            },
            arc9_fas_m67 = {
                class="arc9_fas_m67",
                category="Explosive",
                name="M67 Frag Grenade",
                description="From ARC9: GS:AS | Type: Timed Explosive\n\nA US military standard-issue hand grenade\nthat detonates on a timed fuse, spreading\ndeadly shrapnel in all directions.\n\nOrigin: M67 Fragmentation Grenade\nFuse Type: Timed (4-5 Seconds)\nEffect: Explosive Blast, Anti-Personnel\nNotable Features: Reliable Blast Radius,\nBest for Clearing Hostile Zones\n\nThe M67 remains one of the\nmost widely used grenades\nfor its high damage potential.",
                price=300, weight=2.0, ammo_price=240, secondary_ammo_price=-1,
                whitelist={Demolition=true}, entity_properties={type=1}
            },
            arc9_fas_flare = {
                class="arc9_fas_flare",
                category="Explosive",
                name="Ordinance Signal Flare",
                description="From ARC9: GS:AS | Type: Tactical Support\n\nA high-powered signal flare that\ncalls in repeated airstrikes on\nthe designated location.\n\nOrigin: Military Flare Systems\nEffect: Airstrike Targeting, Area Denial\nNotable Features: High-Cost Support Tool,\nDevastating Against Large Clusters\n\nThe Ordinance Signal Flare provides\nunparalleled aerial bombardment,\nturning any battlefield into a firestorm.",
                price=5000, weight=1.0, ammo_price=0, secondary_ammo_price=-1,
                whitelist={Demolition=true}, entity_properties={type=1}
            },
            arc9_fas_m79 = {
                class="arc9_fas_m79",
                category="Explosive",
                name="M79 Grenade Launcher",
                description="From ARC9: GS:AS | Type: Single-Shot Launcher\n\nA classic break-action grenade launcher\ncapable of firing high-explosive 40mm rounds\nat long range with precision.\n\nOrigin: M79 Grenade Launcher (Vietnam Era)\nEffect: Direct Explosive Impact\nNotable Features: Precise & Deadly,\nIdeal for Mid-Range Engagements\n\nThe M79, often called the 'Thumper,'\nremains a favorite for its reliability\nand ability to deliver pinpoint explosions.",
                price=4500, weight=6.0, ammo_price=375, secondary_ammo_price=-1,
                whitelist={Demolition=true}, entity_properties={type=1}
            },
        -- | Day of Infamy |
            -- - | Grenades |
                arc9_doi_mills = {
                    class="arc9_doi_mills",
                    category="Explosive",
                    name="Mills Bomb",
                    description="From ARC9: Day of Infamy | Type: Fragmentation Grenade\n\nA British hand grenade with a segmented\nbody for controlled fragmentation,\nensuring lethal efficiency.\n\nOrigin: United Kingdom, 1915\nWar Use: WWI, WWII\nEffect: High-Explosive Fragmentation\nNotable Features: Reliable, Effective Blast Radius\nBest Used Against: Infantry Groups, Entrenched Enemies\n\nThe Mills Bomb became the standard\nBritish grenade, known for its reliability\nand widespread use in both World Wars.",
                    price=300, weight=2.0, ammo_price=240, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
                arc9_doi_mk2 = {
                    class="arc9_doi_mk2",
                    category="Explosive",
                    name="Mk 2 Grenade",
                    description="From ARC9: Day of Infamy | Type: Fragmentation Grenade\n\nA widely used American hand grenade\nwith a segmented cast-iron body\ndesigned for effective fragmentation.\n\nOrigin: USA, 1918\nWar Use: WWII, Korean War, Vietnam War\nEffect: High-Explosive Fragmentation\nNotable Features: High Damage, Compact\nBest Used Against: Infantry, Fortifications\n\nNicknamed the 'Pineapple' due to its\nappearance, the Mk 2 was a staple of\nUS forces during WWII.",
                    price=300, weight=2.0, ammo_price=240, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
                arc9_doi_no69 = {
                    class="arc9_doi_no69",
                    category="Explosive",
                    name="No. 69 Grenade",
                    description="From ARC9: Day of Infamy | Type: Impact Grenade\n\nA British hand grenade designed to\ndetonate upon impact, making it\nuseful for rapid engagements.\n\nOrigin: United Kingdom, 1940\nWar Use: WWII\nEffect: High-Explosive Fragmentation\nNotable Features: Instant Detonation\nBest Used Against: Fast-Moving Enemies\n\nThe No. 69 was unique in its ability to\ndetonate upon impact, allowing troops\nto respond quickly in close combat.",
                    price=300, weight=2.0, ammo_price=240, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
                arc9_doi_no77 = {
                    class="arc9_doi_no77",
                    category="Explosive",
                    name="No. 77 Thermite Grenade",
                    description="From ARC9: Day of Infamy | Type: Incendiary Grenade\n\nA British thermite grenade designed to\nburn intensely on impact, capable of\ndestroying equipment and blocking paths.\n\nOrigin: United Kingdom, 1943\nWar Use: WWII\nEffect: Intense Thermite Incendiary\nNotable Features: Area Denial, Burns Over Time\nBest Used Against: Enemies in Cover, Vehicles\n\nThe No. 77 was a devastating incendiary\nweapon, capable of melting through armor\nand creating deadly fire zones.",
                    price=300, weight=2.0, ammo_price=240, secondary_ammo_price=-1,
                    whitelist={Ghost=true}, entity_properties={type=1}
                },
                arc9_doi_spliterringgranate = {
                    class="arc9_doi_splitteringgranate",
                    category="Explosive",
                    name="Splittering Granate",
                    description="From ARC9: Day of Infamy | Type: Fragmentation Grenade\n\nA German hand grenade fitted with a\nserrated fragmentation sleeve for\nincreased lethality upon detonation.\n\nOrigin: Nazi Germany, 1940s\nWar Use: WWII\nEffect: High-Explosive Fragmentation\nNotable Features: Enhanced Shrapnel Effect\nBest Used Against: Enemy Infantry, Entrenched Positions\n\nThe Splittering Granate was a specialized\nmodification of German grenades, providing\nincreased fragmentation for battlefield use.",
                    price=300, weight=2.0, ammo_price=240, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
                arc9_doi_stielhandgranate = {
                    class="arc9_doi_stielhandgranate",
                    category="Explosive",
                    name="Stielhandgranate",
                    description="From ARC9: Day of Infamy | Type: Stick Grenade\n\nThe iconic German 'Potato Masher,'\na stick grenade with a timed fuse,\nideal for throwing long distances.\n\nOrigin: Nazi Germany, 1915 (WWI)\nWar Use: WWI, WWII\nEffect: High-Explosive Blast\nNotable Features: Extended Throwing Range\nBest Used Against: Infantry, Light Cover\n\nThe Stielhandgranate's unique stick handle\nallowed soldiers to throw it farther than\nconventional grenades, making it highly versatile.",
                    price=300, weight=2.0, ammo_price=240, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
            -- - | Launchers |
                arc9_doi_bazooka = {
                    class="arc9_doi_bazooka",
                    category="Explosive",
                    name="M1 Bazooka",
                    description="From ARC9: Day of Infamy | Type: Rocket Launcher\n\nA pioneering American shoulder-fired\nrocket launcher developed during WWII,\ndesigned to penetrate enemy armor.\n\nOrigin: USA, 1942\nWar Use: WWII, Korean War\nEffect: HEAT (High-Explosive Anti-Tank)\nNotable Features: Reliable, Easy to Reload\nBest Used Against: Tanks, Fortifications\n\nThe M1 Bazooka revolutionized infantry\nanti-tank tactics, later inspiring modern\nrocket launcher designs.",
                    price=4500, weight=6.0, ammo_price=375, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
                arc9_doi_panzerfaust = {
                    class="arc9_doi_panzerfaust",
                    category="Explosive",
                    name="Panzerfaust",
                    description="From ARC9: Day of Infamy | Type: Disposable Launcher\n\nA single-use German anti-tank weapon,\ncapable of firing a shaped-charge warhead\nat short range to pierce enemy armor.\n\nOrigin: Nazi Germany, 1943\nWar Use: WWII\nEffect: HEAT (High-Explosive Anti-Tank)\nNotable Features: Disposable, No Reload\nBest Used Against: Tanks, Light Vehicles\n\nThe Panzerfaust was a cost-effective\nsolution for German infantry, enabling\nthem to combat Allied tanks efficiently.",
                    price=4000, weight=6.0, ammo_price=375, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
                arc9_doi_panzerschreck = {
                    class="arc9_doi_panzerschreck",
                    category="Explosive",
                    name="Panzerschreck",
                    description="From ARC9: Day of Infamy | Type: Rocket Launcher\n\nA German adaptation of the American Bazooka,\nthe Panzerschreck fires larger, more powerful\nrockets capable of destroying heavy armor.\n\nOrigin: Nazi Germany, 1943\nWar Use: WWII\nEffect: HEAT (High-Explosive Anti-Tank)\nNotable Features: High Damage, Large Size\nBest Used Against: Tanks, Bunkers\n\nThe Panzerschreck improved upon the Bazooka's\ndesign but at the cost of increased weight\nand exposure while firing.",
                    price=5000, weight=6.5, ammo_price=375, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
                arc9_doi_piat = {
                    class="arc9_doi_piat",
                    category="Explosive",
                    name="PIAT",
                    description="From ARC9: Day of Infamy | Type: Spring-Loaded Launcher\n\nA British-designed anti-tank launcher,\nfiring shaped charge projectiles via\nan internal spring mechanism.\n\nOrigin: United Kingdom, 1943\nWar Use: WWII\nEffect: HEAT (High-Explosive Anti-Tank)\nNotable Features: No Backblast, High Arc\nBest Used Against: Tanks, Fortifications\n\nThe PIAT, despite its awkward handling,\nwas highly effective due to its lack of\nbackblast, allowing it to be fired indoors.",
                    price=3500, weight=6.0, ammo_price=375, secondary_ammo_price=-1,
                    whitelist={Demolition=true}, entity_properties={type=1}
                },
    -- || Special ||
        -- | Misc |
	        arc9_pd3_ammobag = {
                class="arc9_pd3_ammobag",
                category="Special", -- You can find out the full list in !itemconfig
                name="HEAVY - Deployable Ammo Bag",
                price=1500, weight=4,
                description="The Deployable Ammo Bag is a crucial support item that lets players replenish ammunition for themselves and teammates during combat. Compact and easy to deploy, it ensures firepower is maintained when needed most. Press Fire to drop the bag, and press the interaction key (Default: E) to pick up ammo.",
                whitelist = {Heavy=true},
                ammo_price=0,           -- Leave it as 0 if it does not have primary ammo
                secondary_ammo_price=-1, -- Leave it as -1 if it does not have secondary ammo
                entity_properties={type=1} -- Weapon Entity type is 1.
            },
	        arc9_pd3_medbag = {
                class="arc9_pd3_medbag",
                category="Special", -- You can find out the full list in !itemconfig
                name="MEDIC - Deployable Medic Bag",
                price=1500, weight=3,
                description="The Deployable Medic Bag is a versatile medical kit that players can place on the ground in-game. It provides instant healing to teammates, allowing for quick recovery during intense battles. Ideal for strategic gameplay, this bag can support the team by enhancing survivability and ensuring they remain in the fight longer. Press the Fire button to drop the bag, and press the interaction key (default: E) to heal yourself.",
                whitelist = {Medic=true},
                ammo_price=0,           -- Leave it as 0 if it does not have primary ammo
                secondary_ammo_price=-1, -- Leave it as -1 if it does not have secondary ammo
                entity_properties={type=1} -- Weapon Entity type is 1.
            },
	        weapon_barricade = {
                class="weapon_barricade",
                category="Special", -- You can find out the full list in !itemconfig
                name="ENGINEER - Barricade Builder",
                price=1200, weight=1,
                description="Deploys a few small barricades that zombies somehow hate with all their non-beating hearts, regardless of where the player currently is. This is also why this small pack of wood costs more than the average pistol. Left-click to build a barricade when the indicator turns green. PSA: EVEN TURRETS HATE THEM!",
                whitelist = {Engineer=true},
                ammo_price=0,           -- Leave it as 0 if it does not have primary ammo
                secondary_ammo_price=-1, -- Leave it as -1 if it does not have secondary ammo
                entity_properties={type=1} -- Weapon Entity type is 1.
            },
	        arc9_nmrih_bandages = {
                class="arc9_nmrih_bandages",
                category="Special", -- You can find out the full list in !itemconfig
                name="SURVIVOR - Bandages",
                price=200, weight=1,
                description="",
                whitelist = {Survivor=true},
                ammo_price=0,           -- Leave it as 0 if it does not have primary ammo
                secondary_ammo_price=-1, -- Leave it as -1 if it does not have secondary ammo
                entity_properties={type=1} -- Weapon Entity type is 1.
            },
        -- | Gunsmith Reloaded | @ Based on CS:GO Weapons
            arc9_go_taser = {
                class="arc9_go_taser",
                category="Special",
                name="Taser",
                description="From ARC9: GO | Type: High-Voltage Shock Weapon\n\nA compact electroshock weapon designed\nfor rapid target elimination at extreme\nclose range. Delivers a lethal jolt,\nincapacitating enemies instantly.\n\nDamage: 500\nNotable Features: Single-Shot High Damage\nBest Used Against: Elite Enemies, Close-Range Ambush\n\nThough originally intended as a non-lethal\ndevice, this Taser has been modified for\nlethal use, making it a powerful tool for\nquick takedowns in dire situations.",
                price=300, weight=2.0, ammo_price=0, secondary_ammo_price=-1,
                whitelist={Ghost=true}, entity_properties={type=1}
            },
            arc9_go_akimbo_taser = {
                class="arc9_go_akimbo_taser",
                category="Special",
                name="Akimbo Taser",
                description="From ARC9: GO | Type: Dual High-Voltage Shock Weapons\n\nDual electroshock devices designed for\nclose-range rapid eliminations. Each shot\ndelivers a powerful jolt capable of taking\ndown enemies instantly.\n\nDamage: 500 per shot\nNotable Features: Dual-Wield, Fast Follow-Up\nBest Used Against: Groups, Close-Range Ambush\n\nWith two Tasers in hand, operators can\ndouble their shocking potential, making\nthis an exceptionally lethal CQC weapon.",
                price=500, weight=2.0, ammo_price=0, secondary_ammo_price=-1,
                whitelist={Ghost=true}, entity_properties={type=1}
            },
        -- | MW 2019 |
            arc9_cod2019_mm_crossbow = {
                class="arc9_cod2019_mm_crossbow",
                category="Special",
                name="GHOST - Crossbow",
                description="From ARC9: COD2019 | Type: Silent Precision Weapon\n\nA tactical crossbow engineered for\nprecision eliminations. Fires deadly\nbolts with near-silent operation, making\nit ideal for stealth and surprise attacks.\n\nNotable Features: Silent, High Damage\nBest Used Against: Armored Targets, Stealth Operations\n\nWhile traditionally a hunting weapon,\nthis modern crossbow has been adapted\nfor combat, offering deadly power with\na unique, reusable ammunition system.",
                price=400, weight=3.0, ammo_price=0, secondary_ammo_price=-1,
                whitelist={Ghost=true}, entity_properties={type=1}
            },
            arc9_cod2019_nade_snapshot = {
                class="arc9_cod2019_nade_snapshot",
                category="Special",
                name="GHOST - Snapshot Grenade",
                description="From ARC9: COD2019 | Type: Tactical Recon Device\n\nAn advanced sensor grenade that marks\nenemies within its blast radius, revealing\ntheir positions for a brief duration.\n\nNotable Features: Enemy Detection\nBest Used Against: Concealed or Fast-Moving Targets\n\nUtilized by elite operators, this grenade\nprovides real-time battlefield awareness,\nallowing for strategic engagements\nagainst unseen threats.",
                price=25, weight=0.0, ammo_price=0, secondary_ammo_price=-1,
                whitelist={Ghost=true}, entity_properties={type=2}
            },
        -- | Custom Watchtowers |
            horde_watchtower_prototype = {
                class="horde_watchtower_prototype",
                category="Special",
                name="Watchtower Prototype",
                description="Ballistic damage type\n\nA prototype version of the watchtower intended to test if enemy deterrent is a viable alternative to providing supplies.\nShoots at nearby enemies every 0.2 seconds with no splash damage. Does 25 Ballistic damage.",
                price=1000, ammo_price=75, secondary_ammo_price=100, weight=2,
                whitelist={Warden=true},
                entity_properties={type=1}
            },
            horde_watchtower_mk4 = {
                class="horde_watchtower_mk4",
                category="Special",
                name="Watchtower MKIV",
                description="Provides resupply\n\nA watchtower that generates 1 suit battery every 30 seconds to support teammates.",
                price=1000, ammo_price=75, secondary_ammo_price=100, weight=2,
                whitelist={Warden=true},
                entity_properties={type=1}
            },
            horde_watchtower_mk5 = {
                class="horde_watchtower_mk5",
                category="Special",
                name="Watchtower MKV",
                description="Fire damage type\n\nA watchtower that deters enemies by releasing a flame burst every 2 seconds. Does 80 Fire damage.",
                price=1500, ammo_price=100, secondary_ammo_price=125, weight=3,
                whitelist={Warden=true},
                entity_properties={type=1}
            },
            horde_watchtower_mk6 = {
                class="horde_watchtower_mk6",
                category="Special",
                name="Watchtower MKVI",
                description="Poison damage type\n\nA watchtower that deters enemies by releasing poisonous gas every 0.5 seconds. Does 20 Poison damage.",
                price=1500, ammo_price=100, secondary_ammo_price=125, weight=3,
                whitelist={Warden=true},
                entity_properties={type=1}
            },
            horde_watchtower_mk7 = {
                class="horde_watchtower_mk7",
                category="Special",
                name="Watchtower MKVII",
                description="Cold damage type\n\nA watchtower that deters enemies by releasing a freeze ray that attacks 1 nearby enemy every 2 seconds with no splash damage. Does 250 Cold damage.",
                price=2000, ammo_price=125, secondary_ammo_price=150, weight=4,
                whitelist={Warden=true},
                entity_properties={type=1}
            },
            horde_watchtower_mk8 = {
                class="horde_watchtower_mk8",
                category="Special",
                name="Watchtower MKVIII",
                description="Blast damage type\n\nA watchtower that deters enemies by releasing an explosion every 4 seconds. Does 350 Blast damage.",
                price=2000, ammo_price=125, secondary_ammo_price=150, weight=4,
                whitelist={Warden=true},
                entity_properties={type=1}
            },
            horde_watchtower_mk9 = {
                class="horde_watchtower_mk9",
                category="Special",
                name="Watchtower MKIX",
                description="Heals nearby players\n\nA watchtower that heals nearby players by releasing a healing beam every 1 second that heals for 20 health.",
                price=1500, ammo_price=75, secondary_ammo_price=100, weight=3,
                whitelist={Warden=true},
                entity_properties={type=1}
            },
            horde_watchtower_mk10 = {
                class="horde_watchtower_mk10",
                category="Special",
                name="Watchtower X",
                description="Hardens nearby players\n\nA watchtower that hardens nearby players by releasing a beam every 0.125 seconds that grants 1 armor.",
                price=2000, ammo_price=100, secondary_ammo_price=125, weight=4,
                whitelist={Warden=true},
                entity_properties={type=1}
            },
            horde_watchtower_mk11 = {
                class="horde_watchtower_mk11",
                category="Special",
                name="Watchtower XI",
                description="Heals nearby players\n\nA watchtower that heals nearby players by releasing a beam every 2 seconds that heals 10 health and removes all debuff buildups.",
                price=2000, ammo_price=100, secondary_ammo_price=125, weight=4,
                whitelist={Warden=true},
                entity_properties={type=1}
            },
    -- Give Entity Example
    -- || Equipment ||
        -- | Arctic's Combat Stims |
            arc_medshot_0 = {
                class="arc_medshot_0",
                category="Equipment",
                name="ACS - MedShot",
                description="+50 Instant HP, Up to 25HP Overheal.\n\nA rapid-use medical injection designed for emergency healing in combat. Provides an immediate health boost with the ability to temporarily exceed normal health limits. Essential for frontline fighters and those in high-risk encounters.",
                price=300, ammo_price=0, secondary_ammo_price=-1, weight=0,
                whitelist = {
                    Medic=true, Assault=true, Heavy=true, Demolition=true, 
                    Warden=true, Ghost=true, Cremator=true, Engineer=true, Survivor=true
                },
                entity_properties={type=2}
            },
            arc_medshot_4 = {
                class="arc_medshot_4",
                category="Equipment",
                name="ACS - Medullin",
                description="+2.5HP/s for 60s.\n\nA regenerative stimulant that gradually restores health over time. Useful for sustained engagements or recovering from near-fatal encounters without immediate medical support. Best suited for prolonged battles where constant healing is necessary.",
                price=300, ammo_price=0, secondary_ammo_price=-1, weight=0,
                whitelist = {
                    Medic=true, Assault=true, Heavy=true, Demolition=true, 
                    Warden=true, Ghost=true, Cremator=true, Engineer=true, Survivor=true
                },
                entity_properties={type=2}
            },
            arc_medshot_6 = {
                class="arc_medshot_6",
                category="Equipment",
                name="ACS - Lucifer",
                description="+5 Suit Energy/s for 30s.\n\nAn advanced stimulant engineered to replenish suit energy rapidly, enhancing the effectiveness of energy-based defenses and tools. Ideal for users relying on shields, powered armor, or energy-augmented abilities in combat scenarios.",
                price=400, ammo_price=0, secondary_ammo_price=-1, weight=0,
                whitelist = {
                    Medic=true, Assault=true, Heavy=true, Demolition=true, 
                    Warden=true, Ghost=true, Cremator=true, Engineer=true, Survivor=true
                },
                entity_properties={type=2}
            },
            arc_medshot_8 = {
                class="arc_medshot_8",
                category="Equipment",
                name="ACS - Photohalo",
                description="Low Light Vision for 300s.\n\nA tactical enhancer that grants improved vision in dark environments for an extended duration. Perfect for stealth operations, night-time engagements, and navigating dimly lit battlegrounds without reliance on flashlights.",
                price=200, ammo_price=0, secondary_ammo_price=-1, weight=0,
                whitelist = {
                    Medic=true, Assault=true, Heavy=true, Demolition=true, 
                    Warden=true, Ghost=true, Cremator=true, Engineer=true, Survivor=true
                },
                entity_properties={type=2}
            },
            arc_medshot_14 = {
                class="arc_medshot_14",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="ACS - SLAM",
                price=300, weight=0,
                description="+100% Generic, Slash, and Club Damage for 30s. -50HP Crashout.",
                whitelist = {
	        	Medic=true,
	        	Assault=true,
	        	Heavy=true,
	        	Demolition=true,
	        	Warden=true,
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true,
                Survivor=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
            arc_medshot_2 = {
                class="arc_medshot_2",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="ACS - CF9",
                price=400, weight=0,
                description="-25% Damage Taken for 120s.",
                whitelist = {
	        	Medic=true,
	        	Heavy=true,
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
            arc_medshot_7 = {
                class="arc_medshot_7",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="ACS - Atropine",
                price=200, weight=0,
                description="Poison and NerveGas Immunity for 120s.",
                whitelist = {
	        	Medic=true,
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
            arc_medshot_1 = {
                class="arc_medshot_1",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="ACS - Adrenaline",
                price=200, weight=0,
                description="+25% Movement Speed for 120s.",
                whitelist = {
	        	Medic=true,
                Ghost=true,
                Assault=true,
                Survivor=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
            arc_medshot_3 = {
                class="arc_medshot_3",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="ACS - Cortisone",
                price=200, weight=0,
                description="+50% Jump Strength for 120s.",
                whitelist = {
	        	Medic=true,
                Ghost=true,
                Survivor=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
            arc_medshot_15 = {
                class="arc_medshot_15",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="ACS - GangWeed",
                price=200, weight=0,
                description="+25% Damage Dealt for 60s. -25% Movement Speed for 300s after 60s.",
                whitelist = {
	        	Medic=true,
                Assault=true,
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
        -- | MW 2019 |
            arc9_att_cod2019_50gs_mag_13 = {
                class="arc9_att_cod2019_50gs_mag_13",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="MAGAZINE - 13Round Mag (50gs Desert Eagle)",
                price=200, weight=0,
                description="+6 magazine capacity.",
                whitelist = {
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_optic_reflex_west05_hybrid = {
                class="arc9_att_cod2019_optic_reflex_west05_hybrid",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="OPTIC - Cronen 2x2 Elite",
                price=210, weight=0,
                description="Advanced optic with 4x magnification provides excellent target acquisition.",
                whitelist = {
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_optic_riser = {
                class="arc9_att_cod2019_optic_riser",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="OPTIC - Flat-Top Riser",
                price=210, weight=0,
                description="Flat-Top Riser Adapter that is designed for mounting a sight for more tall sighting.",
                whitelist = {
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_optic_scope_vz = {
                class="arc9_att_cod2019_optic_scope_vz",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="OPTIC - Variable Zoom Scope",
                price=250, weight=0,
                description="Advanced scope zooms between 3x and 6.1x for fighting at extended ranges.",
                whitelist = {
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_optic_reflex_east = {
                class="arc9_att_cod2019_optic_reflex_east",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="OPTIC - Viper Reflex Sight",
                price=190, weight=0,
                description="",
                whitelist = {
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true,
	        	Survivor=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_optic_aimop = {
                class="arc9_att_cod2019_optic_aimop",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="OPTIC - Aim-Op Sight",
                price=200, weight=0,
                description="",
                whitelist = {
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_optic_hybrid_west = {
                class="arc9_att_cod2019_optic_hybrid_west",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="OPTIC - Integral Hybrid Optic",
                price=240, weight=0,
                description="3.25x Scout with integral reflex sight for quickly transitioning between sights.",
                whitelist = {
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_laser_02 = {
                class="arc9_att_cod2019_laser_02",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="LASER - 1mw Laser",
                price=150, weight=0,
                description="",
                whitelist = {
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_optic_thermalsnpr_west01 = {
                class="arc9_att_cod2019_optic_thermalsnpr_west01",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="OPTIC - Thermal Dual Power Scope",
                price=150, weight=0,
                description="Advanced thermal imaging scope with variable 5x and 12x magnification for fighting  atextreme ranges in all lighting conditions",
                whitelist = { 
	        	Ghost=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_stock_tube = {
                class="arc9_att_cod2019_stock_tube",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="STOCK - FRAC Light Buffer Tube",
                price=75, weight=0,
                description="Slightly reduces vertical recoil",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_rytec_stock_stable = {
                class="arc9_att_cod2019_rytec_stock_stable",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="STOCK - Ryteck Stock Cable (Rytec AMR)",
                price=300, weight=0,
                description="Eastern tactical comb wrap streamlined for close-quarter combat. Gets you on target faster.",
                whitelist = { 
	        	Ghost=true,
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_vector_stock_stable = {
                class="arc9_att_cod2019_vector_stock_stable",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="STOCK - FORGE TAC CQS",
                price=100, weight=0,
                description="Heavy duty stock keeps your aim steady for precision shots.",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_laser_01 = {
                class="arc9_att_cod2019_laser_01",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="LASER - Tac Laser",
                price=160, weight=0,
                description="",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_optic_minireddot1_alt = {
                class="arc9_att_cod2019_optic_minireddot1_alt",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="OPTIC - G.I. Mini Reddot alt.",
                price=200, weight=0,
                description="",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true,
	        	Survivor=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_griptape_03 = {
                class="arc9_att_cod2019_griptape_03",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="GRIP - Stippled Grip Tape 2",
                price=50, weight=0,
                description="Stippled Grip Tape. Slightly reduces aim down time and sprint-to-fire time.",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_griptape_front_03 = {
                class="arc9_att_cod2019_griptape_front_03",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="GRIP - Stippled Grip Tape Front",
                price=60, weight=0,
                description="Stippled Grip Tape Front. Slightly reduces aim down time and sprint-to-fire time.",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_attach_laser_rail = {
                class="arc9_att_cod2019_attach_laser_rail",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="LASER - Laser Rail Attachment (Rytec AMR)",
                price=170, weight=0,
                description="Laser Attachment for guns like the Rytec AMR sniper rifle.",
                whitelist = {  
	        	Ghost=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_attach_muzzle_db_comp = {
                class="arc9_att_cod2019_attach_muzzle_db_comp",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="MUZZLE - Compensator",
                price=120, weight=0,
                description="Expels gases upward to aggressively fight muzzle grip.",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_angled = {
                class="arc9_att_cod2019_angled",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="GRIP - Commando Foregrip",
                price=150, weight=0,
                description="Heavy-weight angled grip keeps the weapon steady while aiming, and helps maintain control during heavy fire.",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_ammo_subsonic = {
                class="arc9_att_cod2019_ammo_subsonic",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="AMMO - Low Profile Rounds",
                price=110, weight=0,
                description="Ammunition with reduced powder loads made for easier weapon handling. Improves weapon recoil control at the cost of weapon range.",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true,
	        	Survivor=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_ammo_tracer_col = {
                class="arc9_att_cod2019_ammo_tracer_col",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="AMMO - Weapon Color Tracer Rounds",
                price=30, weight=0,
                description="Ammunition with tracer points with the color matching the user's physics gun color. Pretty dope, right?",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true,
	        	Survivor=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_attach_muzzle_silencer_east02 = {
                class="arc9_att_cod2019_attach_muzzle_silencer_east02",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="SUPPRESSOR - Monolithic Suppressor",
                price=200, weight=0,
                description="Monolithic core provides superior sound suppression and increased range. Moderate weight increase affects agility.",
                whitelist = { 
	        	Ghost=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_attach_laser_cylinder = {
                class="arc9_att_cod2019_attach_laser_cylinder",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="LASER - Laser Attach",
                price=50, weight=0,
                description="Lets you attach laser types on your weapons. Actual lasers are sold separately.",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_crossbow_scope_vz = {
                class="arc9_att_cod2019_crossbow_scope_vz",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="OPTIC - XRK Rangemaster",
                price=250, weight=0,
                description="Lets you attach laser types on your weapons. Actual lasers are sold separately.",
                whitelist = { 
	        	Ghost=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_attach_muzzlebrake03 = {
                class="arc9_att_cod2019_attach_muzzlebrake03",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="MUZZLE - Muzzle Brake",
                price=170, weight=0,
                description="Slightly reduces recoil.",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_finn_stock_saw = {
                class="arc9_att_cod2019_finn_stock_saw",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="STOCK - XRK Chainsaw (FiNN LMG)",
                price=295, weight=0,
                description="Combination handled grips allow for highly maneuverable assaults. For operators who care less about where their shot lands and more about getting rounds down range fast.",
                whitelist = { 
	        	Heavy=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_etc_ammo_extend = {
                class="arc9_att_cod2019_etc_ammo_extend",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="MAG - Lightweight Extended Mag",
                price=240, weight=0,
                description="Increases magazine capacity, at the cost of slightly more recoil and reload time.",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_att_cod2019_grips_merc = {
                class="arc9_att_cod2019_grips_merc",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="UNDERBARREL - Merc Foregrip",
                price=180, weight=0,
                description="Extended foregrip reduces vertical recoil and provides stability from the hip for fast-paced guerrilla tactics.",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
        -- | NMRiH |
	        arc9_nmrih_firstaid = {
                class="arc9_nmrih_firstaid",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="FIRST-AID KIT",
                price=300, weight=0,
                description="Restores a good amount of health points for yourself, but it's a slow procedure.",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true,
	        	Berserker=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
	        arc9_nmrih_phalanx = {
                class="arc9_nmrih_phalanx",
                category="Equipment", -- You can find out the full list in !itemconfig
                name="PILLS",
                price=100, weight=0,
                description="Restores a slight amount of health points and armor.",
                whitelist = { 
	        	Medic=true, 
	        	Assault=true, 
	        	Heavy=true, 
	        	Demolition=true, 
	        	Warden=true, 
	        	Ghost=true,
	        	Cremator=true,
	        	Engineer=true,
	        	Survivor=true,
	        	Berserker=true
	        	},
                ammo_price=0,           -- Does not matter for entities
                secondary_ammo_price=-1, -- Does not matter for entities
                entity_properties={type=2} -- Give Entity type is 2.
            },
    -- || Gadgets ||
	    gadget_turret_pack = {
            class="gadget_turret_pack",
            category="Gadget", -- You can find out the full list in !itemconfig
            name="Turret Pack",
            price=2500, weight=4,
            description="Deploys temporary turret.",
            whitelist = {
	    	Engineer=true
	    	},
            ammo_price=-1,           -- Does not matter for entities
            secondary_ammo_price=-1, -- Does not matter for entities
            entity_properties={type=5} -- Type=5 is for gadgets
        },
	    gadget_blast_plating = {
            class="gadget_blast_plating",
            category="Gadget", -- You can find out the full list in !itemconfig
            name="Blast Plating",
            price=1500, weight=0,
            description="",
            whitelist = {
	    	Heavy=true
	    	},
            ammo_price=-1,           -- Does not matter for entities
            secondary_ammo_price=-1, -- Does not matter for entities
            entity_properties={type=5} -- Type=5 is for gadgets
        },
	    gadget_vitality_shard = {
            class="gadget_vitality_shard",
            category="Gadget", -- You can find out the full list in !itemconfig
            name="Vitality Shard",
            price=500, weight=0,
            description="",
            whitelist = {
	    	Medic=true
	    	},
            ammo_price=-1,           -- Does not matter for entities
            secondary_ammo_price=-1, -- Does not matter for entities
            entity_properties={type=5} -- Type=5 is for gadgets
        },
	    gadget_damage_shard = {
            class="gadget_damage_shard",
            category="Gadget", -- You can find out the full list in !itemconfig
            name="Damage Shard",
            price=500, weight=0,
            description="",
            whitelist = {
	    	Survivor=true
	    	},
            ammo_price=-1,           -- Does not matter for entities
            secondary_ammo_price=-1, -- Does not matter for entities
            entity_properties={type=5} -- Type=5 is for gadgets
        },
	    gadget_agility_shard = {
            class="gadget_damage_shard",
            category="Gadget", -- You can find out the full list in !itemconfig
            name="Damage Shard",
            price=500, weight=0,
            description="",
            whitelist = {
	    	Ghost=true
	    	},
            ammo_price=-1,           -- Does not matter for entities
            secondary_ammo_price=-1, -- Does not matter for entities
            entity_properties={type=5} -- Type=5 is for gadgets
        },
	    gadget_butane_can = {
            class="gadget_butane_can",
            category="Gadget", -- You can find out the full list in !itemconfig
            name="Butane Can",
            price=500, weight=1,
            description="",
            whitelist = {
	    	Cremator=true
	    	},
            ammo_price=-1,           -- Does not matter for entities
            secondary_ammo_price=-1, -- Does not matter for entities
            entity_properties={type=5} -- Type=5 is for gadgets
        },
	    gadget_watchtower_pack = {
            class="gadget_watchtower_pack",
            category="Gadget", -- You can find out the full list in !itemconfig
            name="Watchtower Pack",
            price=2500, weight=3,
            description="",
            whitelist = {
	    	Warden=true
	    	},
            ammo_price=-1,           -- Does not matter for entities
            secondary_ammo_price=-1, -- Does not matter for entities
            entity_properties={type=5} -- Type=5 is for gadgets
        },
	    gadget_flash = {
            class="gadget_flash",
            category="Gadget", -- You can find out the full list in !itemconfig
            name="Flash",
            price=2500, weight=2,
            description="",
            whitelist = {
	    	Berserker=true
	    	},
            ammo_price=-1,           -- Does not matter for entities
            secondary_ammo_price=-1, -- Does not matter for entities
            entity_properties={type=5} -- Type=5 is for gadgets
        },
	    gadget_berserk_armor = {
            class="gadget_berserk_armor",
            category="Gadget", -- You can find out the full list in !itemconfig
            name="Berserker Armor",
            price=2500, weight=2,
            description="",
            whitelist = {
	    	Berserker=true
	    	},
            ammo_price=-1,           -- Does not matter for entities
            secondary_ammo_price=-1, -- Does not matter for entities
            entity_properties={type=5} -- Type=5 is for gadgets
        },
	    gadget_death_mark = {
            class="gadget_death_mark",
            category="Gadget", -- You can find out the full list in !itemconfig
            name="Death Mark",
            price=2500, weight=2,
            description="",
            whitelist = {
	    	Ghost=true
	    	},
            ammo_price=-1,           -- Does not matter for entities
            secondary_ammo_price=-1, -- Does not matter for entities
            entity_properties={type=5} -- Type=5 is for gadgets
        },
	    gadget_proximity_defense = {
            class="gadget_proximity_defense",
            category="Gadget", -- You can find out the full list in !itemconfig
            name="Proximity Defense",
            price=2000, weight=1,
            description="",
            whitelist = {
	    	Demolition=true
	    	},
            ammo_price=-1,           -- Does not matter for entities
            secondary_ammo_price=-1, -- Does not matter for entities
            entity_properties={type=5} -- Type=5 is for gadgets
        },
	    gadget_healing_beam = {
            class="gadget_healing_beam",
            category="Gadget", -- You can find out the full list in !itemconfig
            name="Healing Beam",
            price=2500, weight=1,
            description="",
            whitelist = {
	    	Medic=true
	    	},
            ammo_price=-1,           -- Does not matter for entities
            secondary_ammo_price=-1, -- Does not matter for entities
            entity_properties={type=5} -- Type=5 is for gadgets
        },
	    gadget_hardening_injection = {
            class="gadget_hardening_injection",
            category="Gadget", -- You can find out the full list in !itemconfig
            name="Hardening Injection",
            price=2000, weight=1,
            description="",
            whitelist = {
	    	Heavy=true
	    	},
            ammo_price=-1,           -- Does not matter for entities
            secondary_ammo_price=-1, -- Does not matter for entities
            entity_properties={type=5} -- Type=5 is for gadgets
        },
	    gadget_detoxifier = {
            class="gadget_detoxifier",
            category="Gadget", -- You can find out the full list in !itemconfig
            name="Detoxifier",
            price=1000, weight=0,
            description="",
            whitelist = {
	    	Heavy=true,
	    	Survivor=true,
	    	Ghost=true,
	    	Assault=true,
	    	Engineer=true,
	    	Berserker=true,
	    	Medic=true,
	    	Warden=true,
	    	Demolition=true,
	    	Cremator=true
	    	},
            ammo_price=-1,           -- Does not matter for entities
            secondary_ammo_price=-1, -- Does not matter for entities
            entity_properties={type=5} -- Type=5 is for gadgets
        }
}

HORDE.max_max_waves = 250
HORDE.max_waves = math.min(HORDE.max_max_waves, math.max(1, GetConVarNumber("horde_max_wave")))

CONFIG.Settings = {
    MUTATIONS = {"charged", "decay", "eternal", "flicker", "frenzy", "fume", "glass", "nemesis", "nemesis_v2", "puncture", "regenerator", "shadow", "shielding", "shockproof", "singe", "wall"},  -- List of mutations to use with enemies
    SCALE_CAPS = {
        -- Configuration for scaling caps (0 = uncapped)
        health = 0,  -- Set to desired cap value, 0 for uncapped
        damage = 0,  -- Set to desired cap value, 0 for uncapped
        reward = 0   -- Set to desired cap value, 0 for uncapped
    },
    ENEMY_TYPES = {
        WALKER = {
            -- Base Walkers (No minimum wave)
            npc_vj_zha_zombie_walk = {
                base_health = 1, base_damage = 1, base_reward = 1,
                variants = 3, base_weight = 1,
                min_wave = 0, max_wave = 0
            },
            npc_vj_zha_zombie_walk_suit = {
                base_health = 1, base_damage = 1, base_reward = 1,
                variants = 3, base_weight = 1,
                min_wave = 0, max_wave = 0
            },
            npc_vj_zha_zombie_walk_winter = {
                base_health = 1, base_damage = 1, base_reward = 1,
                variants = 3, base_weight = 1,
                min_wave = 0, max_wave = 0
            },
            npc_vj_zha_zombie_walk_guard = {
                base_health = 1, base_damage = 1, base_reward = 1,
                variants = 3, base_weight = 1,
                min_wave = 0, max_wave = 0
            },
            npc_vj_zha_zombie_walk_cop = {
                base_health = 1, base_damage = 1, base_reward = 1,
                variants = 3, base_weight = 1,
                min_wave = 0, max_wave = 0
            },
            npc_vj_zha_zombie_walk_doc = {
                base_health = 1, base_damage = 1, base_reward = 1,
                variants = 3, base_weight = 0.8,
                min_wave = 0, max_wave = 0
            },
            npc_vj_zha_zombie_walk_firefighter = {
                base_health = 1, base_damage = 1, base_reward = 1,
                variants = 3, base_weight = 1,
                min_wave = 0, max_wave = 0
            },
            npc_vj_zha_zombie_walk_firefighter2 = {
                base_health = 1, base_damage = 1, base_reward = 1,
                variants = 3, base_weight = 1,
                min_wave = 0, max_wave = 0
            },
            npc_vj_zha_zombie_walk_worker = {
                base_health = 1, base_damage = 1, base_reward = 1,
                variants = 3, base_weight = 1,
                min_wave = 0, max_wave = 0
            },
        
            -- Wave 3+ Zombies
            npc_vj_zha_zombie_walk_nintendo = {
                base_health = 1.2, base_damage = 1.2, base_reward = 1.2,
                variants = 3, base_weight = 0.9,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_walk_cop_noisemaker = {
                base_health = 1.2, base_damage = 1.2, base_reward = 1.2,
                variants = 3, base_weight = 0.9,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_walk_pmc = {
                base_health = 1.2, base_damage = 1.2, base_reward = 1.2,
                variants = 3, base_weight = 0.9,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_walk_national_guard_tan = {
                base_health = 1.2, base_damage = 1.2, base_reward = 1.2,
                variants = 3, base_weight = 0.9,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_walk_national_guard_camo = {
                base_health = 1.2, base_damage = 1.2, base_reward = 1.2,
                variants = 3, base_weight = 0.9,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_walk_rosg = {
                base_health = 1.2, base_damage = 1.2, base_reward = 1.2,
                variants = 3, base_weight = 0.9,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_walk_mexcop = {
                base_health = 1.2, base_damage = 1.2, base_reward = 1.2,
                variants = 3, base_weight = 0.9,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_walk_hazmat = {
                base_health = 1.2, base_damage = 1.2, base_reward = 1.2,
                variants = 3, base_weight = 0.9,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_walk_sapper_alt = {
                base_health = 1.2, base_damage = 1.2, base_reward = 1.2,
                variants = 3, base_weight = 0.9,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_walk_sapper = {
                base_health = 1.2, base_damage = 1.2, base_reward = 1.2,
                variants = 3, base_weight = 0.9,
                min_wave = 3, max_wave = 0
            },
        
            -- Wave 5+ Zombies
            npc_vj_zha_zombie_walk_swat = {
                base_health = 1.4, base_damage = 1.4, base_reward = 1.4,
                variants = 3, base_weight = 0.8,
                min_wave = 5, max_wave = 0
            },
            npc_vj_zha_zombie_walk_swat_medic = {
                base_health = 1.4, base_damage = 1.4, base_reward = 1.4,
                variants = 3, base_weight = 0.8,
                min_wave = 5, max_wave = 0
            },
            npc_vj_zha_zombie_walk_army_rus = {
                base_health = 1.4, base_damage = 1.4, base_reward = 1.4,
                variants = 3, base_weight = 0.8,
                min_wave = 5, max_wave = 0
            },
            npc_vj_zha_zombie_walk_riot = {
                base_health = 1.4, base_damage = 1.4, base_reward = 1.4,
                variants = 3, base_weight = 0.8,
                min_wave = 5, max_wave = 0
            },
            npc_vj_zha_zombie_walk_isis = {
                base_health = 1.4, base_damage = 1.4, base_reward = 1.4,
                variants = 3, base_weight = 0.8,
                min_wave = 5, max_wave = 0
            },
            npc_vj_zha_zombie_walk_ceda_military = {
                base_health = 1.4, base_damage = 1.4, base_reward = 1.4,
                variants = 3, base_weight = 0.8,
                min_wave = 5, max_wave = 0
            },
            npc_vj_zha_zombie_walk_ceda_hazmat = {
                base_health = 1.4, base_damage = 1.4, base_reward = 1.4,
                variants = 3, base_weight = 0.8,
                min_wave = 5, max_wave = 0
            },
            npc_vj_zha_zombie_walk_army = {
                base_health = 1.4, base_damage = 1.4, base_reward = 1.4,
                variants = 3, base_weight = 0.8,
                min_wave = 5, max_wave = 0
            },
        
            -- Wave 7+ Zombies
            npc_vj_zha_zombie_spec_spitter = {
                base_health = 1.6, base_damage = 1.6, base_reward = 1.6,
                variants = 3, base_weight = 0.7,
                min_wave = 7, max_wave = 0
            },
            npc_vj_zha_zombie_walk_astro = {
                base_health = 1.6, base_damage = 1.6, base_reward = 1.6,
                variants = 3, base_weight = 0.7,
                min_wave = 7, max_wave = 0
            },
        
            -- Wave 9+ Zombies
            npc_vj_zha_zombie_walk_isis_suicider = {
                base_health = 1.8, base_damage = 1.8, base_reward = 1.8,
                variants = 3, base_weight = 0.6,
                min_wave = 9, max_wave = 0
            },
            npc_vj_zha_zombie_walk_army_suicider = {
                base_health = 1.8, base_damage = 1.8, base_reward = 1.8,
                variants = 3, base_weight = 0.6,
                min_wave = 9, max_wave = 0
            }
        },
        RUNNER = {
            -- Wave 3+ Runners (Base Runner Types)
            npc_vj_zha_zombie_run = {
                base_health = 1.3, base_damage = 1.3, base_reward = 1.3,
                variants = 3, base_weight = 1,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_run_winter = {
                base_health = 1.3, base_damage = 1.3, base_reward = 1.3,
                variants = 3, base_weight = 1,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_run_suit = {
                base_health = 1.3, base_damage = 1.3, base_reward = 1.3,
                variants = 3, base_weight = 1,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_run_guard = {
                base_health = 1.3, base_damage = 1.3, base_reward = 1.3,
                variants = 3, base_weight = 1,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_run_sapper = {
                base_health = 1.3, base_damage = 1.3, base_reward = 1.3,
                variants = 3, base_weight = 0.8,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_run_sapper_alt = {
                base_health = 1.3, base_damage = 1.3, base_reward = 1.3,
                variants = 3, base_weight = 0.8,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_run_cop = {
                base_health = 1.3, base_damage = 1.3, base_reward = 1.3,
                variants = 3, base_weight = 1,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_run_cop_noisemaker = {
                base_health = 1.3, base_damage = 1.3, base_reward = 1.3,
                variants = 3, base_weight = 1,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_run_nintendo = {
                base_health = 1.3, base_damage = 1.3, base_reward = 1.3,
                variants = 3, base_weight = 1,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_run_doc = {
                base_health = 1.3, base_damage = 1.3, base_reward = 1.3,
                variants = 3, base_weight = 0.8,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_run_firefighter = {
                base_health = 1.3, base_damage = 1.3, base_reward = 1.3,
                variants = 3, base_weight = 1,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_run_firefighter2 = {
                base_health = 1.3, base_damage = 1.3, base_reward = 1.3,
                variants = 3, base_weight = 1,
                min_wave = 3, max_wave = 0
            },
            npc_vj_zha_zombie_run_worker = {
                base_health = 1.3, base_damage = 1.3, base_reward = 1.3,
                variants = 3, base_weight = 1,
                min_wave = 3, max_wave = 0
            },
        
            -- Wave 5+ Runners (Special Units)
            npc_vj_zha_zombie_run_swat = {
                base_health = 1.5, base_damage = 1.5, base_reward = 1.5,
                variants = 3, base_weight = 0.9,
                min_wave = 5, max_wave = 0
            },
            npc_vj_zha_zombie_run_swat_medic = {
                base_health = 1.5, base_damage = 1.5, base_reward = 1.5,
                variants = 3, base_weight = 0.9,
                min_wave = 5, max_wave = 0
            },
            npc_vj_zha_zombie_run_army_rus = {
                base_health = 1.5, base_damage = 1.5, base_reward = 1.5,
                variants = 3, base_weight = 0.9,
                min_wave = 5, max_wave = 0
            },
            npc_vj_zha_zombie_run_riot = {
                base_health = 1.5, base_damage = 1.5, base_reward = 1.5,
                variants = 3, base_weight = 0.9,
                min_wave = 5, max_wave = 0
            },
            npc_vj_zha_zombie_run_pmc = {
                base_health = 1.5, base_damage = 1.5, base_reward = 1.5,
                variants = 3, base_weight = 0.9,
                min_wave = 5, max_wave = 0
            },
            npc_vj_zha_zombie_run_rosg = {
                base_health = 1.5, base_damage = 1.5, base_reward = 1.5,
                variants = 3, base_weight = 0.9,
                min_wave = 5, max_wave = 0
            },
            npc_vj_zha_zombie_run_mexcop = {
                base_health = 1.5, base_damage = 1.5, base_reward = 1.5,
                variants = 3, base_weight = 0.9,
                min_wave = 5, max_wave = 0
            },
        
            -- Wave 7+ Runners (Elite Units)
            npc_vj_zha_zombie_run_national_guard_tan = {
                base_health = 1.7, base_damage = 1.7, base_reward = 1.7,
                variants = 3, base_weight = 0.8,
                min_wave = 7, max_wave = 0
            },
            npc_vj_zha_zombie_run_national_guard_camo = {
                base_health = 1.7, base_damage = 1.7, base_reward = 1.7,
                variants = 3, base_weight = 0.8,
                min_wave = 7, max_wave = 0
            },
            npc_vj_zha_zombie_run_isis = {
                base_health = 1.7, base_damage = 1.7, base_reward = 1.7,
                variants = 3, base_weight = 0.8,
                min_wave = 7, max_wave = 0
            },
            npc_vj_zha_zombie_run_hazmat = {
                base_health = 1.7, base_damage = 1.7, base_reward = 1.7,
                variants = 3, base_weight = 0.8,
                min_wave = 7, max_wave = 0
            },
            npc_vj_zha_zombie_run_fbi = {
                base_health = 1.7, base_damage = 1.7, base_reward = 1.7,
                variants = 3, base_weight = 0.8,
                min_wave = 7, max_wave = 0
            },
        
            -- Wave 9+ Runners (Heavy Units)
            npc_vj_zha_zombie_run_ceda_military = {
                base_health = 1.9, base_damage = 1.9, base_reward = 1.9,
                variants = 3, base_weight = 0.7,
                min_wave = 9, max_wave = 0
            },
            npc_vj_zha_zombie_run_ceda_hazmat = {
                base_health = 1.9, base_damage = 1.9, base_reward = 1.9,
                variants = 3, base_weight = 0.7,
                min_wave = 9, max_wave = 0
            },
            npc_vj_zha_zombie_run_army = {
                base_health = 1.9, base_damage = 1.9, base_reward = 1.9,
                variants = 3, base_weight = 0.7,
                min_wave = 9, max_wave = 0
            },
        
            -- Wave 11+ Runners (Special Threat Units)
            npc_vj_zha_zombie_run_isis_suicider = {
                base_health = 2.1, base_damage = 2.1, base_reward = 2.1,
                variants = 3, base_weight = 0.6,
                min_wave = 11, max_wave = 0
            },
            npc_vj_zha_zombie_run_army_suicider = {
                base_health = 2.1, base_damage = 2.1, base_reward = 2.1,
                variants = 3, base_weight = 0.6,
                min_wave = 11, max_wave = 0
            },
            npc_vj_zha_zombie_run_astro = {
                base_health = 2.1, base_damage = 2.1, base_reward = 2.1,
                variants = 3, base_weight = 0.6,
                min_wave = 11, max_wave = 0
            }
        },
        ELITE = {},
        BOSS = {
            npc_vj_zha_zombie_spec_brute = {
                base_health = 10,    -- High base health multiplier
                base_damage = 4,     -- High base damage multiplier
                base_reward = 25,    -- Significant reward multiplier
                variants = 1,        -- Bosses typically have 1 variant
                base_weight = 1,     -- Standard weight
                min_wave = 10,       -- Appears at wave 10
                max_wave = 0,        -- No maximum wave
                is_boss = true,      -- Boss flag
                boss_properties = {
                    end_wave = true,
                    unlimited_enemies_spawn = true,
                    enemies_spawn_threshold = 0.8,
                    music = "",
                    music_duration = 105
                },
                weapon = "arc9_nmrih_sledge",
                mutation = "shielding",
                model_scale = 1.15
            }
        }
    }
}

-- Wave Enemy Generation Code
    -- Difficulty Variation Code
        local function getVariance(base_variance, wave, first_reduction, second_reduction)
            local variance = base_variance

            if wave <= first_reduction then
                -- From 25% down to 10% between wave 1-20
                local progress = math.min(1, wave / first_reduction)
                variance = base_variance - (0.15 * progress)
            elseif wave <= second_reduction then
                -- From 10% down to 5% between wave 20-35
                local progress = math.min(1, (wave - first_reduction) / (second_reduction - first_reduction))
                variance = 0.10 - (0.05 * progress)
            else
                -- Maintain 5% variance after wave 35
                variance = 0.05
            end

            return variance
        end

        local function generateVariantMultipliers(wave)
            local health_damage_variance = getVariance(0.25, wave, 20, 35)
            local reward_variance = getVariance(0.15, wave, 20, 35)

            return {
                health = 1 + (math.random() * 2 - 1) * health_damage_variance,
                damage = 1 + (math.random() * 2 - 1) * health_damage_variance,
                reward = 1 + (math.random() * 2 - 1) * reward_variance
            }
        end

    -- Wave Based Difficulty Scaling Code
        local function getWaveScaling(wave)
            local scaling = {}

            -- Health scaling
            if wave <= 10 then
                -- Scale up to 2 by wave 10
                scaling.health = 1 + wave * (1/10)
            else
                -- After wave 10, increase by 0.1 per wave
                scaling.health = 2 + (wave - 10) * 0.1
            end

            -- Damage scaling
            if wave <= 10 then
                -- Scale up to 2 by wave 10
                scaling.damage = 1 + wave * (1/10)
            else
                -- After wave 10, increase by 0.05 per wave
                scaling.damage = 2 + (wave - 10) * 0.05
            end

            -- Reward scaling (keeping original formula)
            scaling.reward = 1 + (wave * 0.05)

            -- Apply caps if they exist
            for stat, cap in pairs(CONFIG.Settings.SCALE_CAPS) do
                if cap > 0 and scaling[stat] > cap then
                    scaling[stat] = cap
                end
            end

            return scaling
        end

        local function getWaveWeightMultiplier(current_wave, min_wave, enemy_type)
            if current_wave < min_wave then return 0 end
            
            local waves_active = current_wave - min_wave
            local base_mult = math.min(1, waves_active / 3) -- Takes 3 waves to reach full weight
        
            -- Adjust multiplier based on enemy type
            if enemy_type == "walker" then
                return 1 -- Walkers always have full weight
            elseif enemy_type == "runner" then
                -- Runners start at 20% weight and gradually increase
                return math.min(1, 0.2 + (waves_active * 0.15))
            elseif enemy_type == "elite" then
                -- Elites start at 10% weight and gradually increase
                return math.min(0.8, 0.1 + (waves_active * 0.1))
            end
        
            return base_mult
        end

    -- Generate enemies for a specific wave
        local function generateWaveEnemies(wave, enemyList, enemy_type)
            local enemies = {}
            local base_scaling = getWaveScaling(wave)
        
            for class, props in pairs(enemyList) do
                -- Check if enemy should appear in this wave
                local min_wave = props.min_wave or 0
                local max_wave = props.max_wave or 0
            
                if (min_wave == 0 or wave >= min_wave) and 
                   (max_wave == 0 or wave <= max_wave) then
                
                    -- Calculate wave-based weight multiplier
                    local wave_weight_mult = getWaveWeightMultiplier(wave, min_wave, enemy_type)

                    -- Base variant gets higher weight than other variants
                    local base_variant_weight = props.base_weight * 0.4 -- 40% of weight goes to base variant
                    local other_variant_weight = (props.base_weight * 0.6) / (props.variants - 1) -- Rest split among other variants
                
                    for variant = 1, props.variants do
                        local variant_mults = generateVariantMultipliers(wave)
                        local key = string.format("%s_v%d_%d", class, variant, wave)
                    
                        -- Assign weight based on variant number
                        local variant_weight = (variant == 1) and base_variant_weight or other_variant_weight

                        enemies[key] = {
                            name = key,
                            class = class,
                            weight = variant_weight * wave_weight_mult,
                            wave = wave,
                            is_elite = false,
                            health_scale = props.base_health * base_scaling.health * variant_mults.health,
                            damage_scale = props.base_damage * base_scaling.damage * variant_mults.damage,
                            reward_scale = props.base_reward * base_scaling.reward * variant_mults.reward,
                            model_scale = 1,
                            weapon = "",
                            mutation = "none"
                        }
                    end
                end
            end
        
            return enemies
        end

    -- Helper function to create elite variants of base enemies
        local function createEliteVariant(baseEnemy, baseClass, waveOffset)
            local elite = table.Copy(baseEnemy)
            elite.base_health = baseEnemy.base_health * 1.5
            elite.base_damage = baseEnemy.base_damage * 1.4
            elite.base_reward = baseEnemy.base_reward * 2
            elite.base_weight = baseEnemy.base_weight * 0.5
            elite.min_wave = math.max(baseEnemy.min_wave + waveOffset, 5) -- Minimum wave 5 for elites
            elite.is_elite = true

            elite.mutation = CONFIG.Settings.MUTATIONS[math.random(#CONFIG.Settings.MUTATIONS)]

            return elite
        end
    
    -- Generate full enemy configuration
        local function generateEnemyConfig()
            local config = {}
            local elitePool = {}

            -- Generate elite variants for walkers and runners
            for class, props in pairs(CONFIG.Settings.ENEMY_TYPES.WALKER) do
                local waveOffset = 5 -- Base enemies get elites at wave 5+
                if props.min_wave >= 3 then waveOffset = 4 end -- Wave 3+ enemies get elites at wave 7+
                if props.min_wave >= 5 then waveOffset = 4 end -- Wave 5+ enemies get elites at wave 9+
                if props.min_wave >= 7 then waveOffset = 4 end -- Wave 7+ enemies get elites at wave 11+

                local eliteKey = "elite_" .. class
                elitePool[eliteKey] = createEliteVariant(props, class, waveOffset)
            end

            for class, props in pairs(CONFIG.Settings.ENEMY_TYPES.RUNNER) do
                local waveOffset = 7 -- Runners get elites later than walkers
                if props.min_wave >= 3 then waveOffset = 6 end
                if props.min_wave >= 5 then waveOffset = 6 end
                if props.min_wave >= 7 then waveOffset = 6 end

                local eliteKey = "elite_" .. class
                elitePool[eliteKey] = createEliteVariant(props, class, waveOffset)
            end

            -- Add manually defined elites
            for class, props in pairs(CONFIG.Settings.ENEMY_TYPES.ELITE) do
                elitePool[class] = props
            end

            -- Generate enemies for each wave
            for wave = 1, HORDE.max_waves do
                -- Add walkers with "walker" type
                local walkEnemies = generateWaveEnemies(wave, CONFIG.Settings.ENEMY_TYPES.WALKER, "walker")
                for k, v in pairs(walkEnemies) do
                    config[k] = v
                end
            
                -- Add runners with "runner" type
                local runEnemies = generateWaveEnemies(wave, CONFIG.Settings.ENEMY_TYPES.RUNNER, "runner")
                for k, v in pairs(runEnemies) do
                    config[k] = v
                end
            
                -- Add elites with "elite" type
                local eliteEnemies = generateWaveEnemies(wave, elitePool, "elite")
                for k, v in pairs(eliteEnemies) do
                    config[k] = v
                end
            
                -- Add bosses
                if CONFIG.Settings.ENEMY_TYPES.BOSS then
                    local bossEnemies = generateWaveEnemies(wave, CONFIG.Settings.ENEMY_TYPES.BOSS, "boss")
                    for k, v in pairs(bossEnemies) do
                        config[k] = v
                    end
                end
            end

            return config
        end

-- Assign the generated config to CONFIG.enemies
CONFIG.enemies = generateEnemyConfig()

