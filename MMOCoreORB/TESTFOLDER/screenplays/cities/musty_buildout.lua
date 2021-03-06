mustyGlobalBuildoutScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "mustyGlobalBuildoutScreenPlay"
}

registerScreenPlay("mustyGlobalBuildoutScreenPlay", true)

function mustyGlobalBuildoutScreenPlay:start()
	if (isZoneEnabled("mustafar")) then
		self:spawnMobiles()
		self:spawnSceneObjects()
	end
end

function mustyGlobalBuildoutScreenPlay:spawnSceneObjects()

	--jedi enclave 1 (west of the central volcano)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_watchtower.iff", -1784,80,354,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_bunker.iff", -1423,81,390,0,math.rad(-180))
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_bunker.iff", -1393,81,320,0,math.rad(-45))
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_landing_pad.iff", -1405,81,338,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_bunker.iff", -1575,87,184,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_watchtower.iff", -1568,110,154,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_turret_orbital.iff", -1601,87,200,0,math.rad(45))
	--bandit outpost (Bottom left of map)
	spawnSceneObject("mustafar", "object/building/mustafar/terrain/must_lava_pillar_lrg.iff", -3346,88,-3121,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/terrain/must_lava_pillar_med.iff", -3296,89,-3115,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/terrain/must_rock_smooth_lava_01.iff", -3353,90,-3187,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/terrain/must_rock_smooth_lava_02.iff", -3363,90,-3111,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/terrain/must_rock_smooth_lava_04.iff", -3372,90,-3085,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/terrain/must_rock_smooth_lava_01.iff", -3360,84,-3059,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/terrain/must_rock_smooth_lava_02.iff", -3325,90,-3031,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/terrain/must_rock_smooth_lava_02.iff", -3346,89,-3004,0,0)
	--jedi enclave 2 (east of talrus ridge)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_bunker.iff", 3129,131,1462,0,math.rad(-90))
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_bunker.iff", 3099,130,1482,0,math.rad(135))
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_watchtower.iff", 3079,145,1460,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_landing_pad.iff", 3116,129,1535,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_watchtower.iff", 3205,143,1556,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_watchtower.iff", 3145,170,1701,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_watchtower.iff", 3347,212,1722,0,math.rad(180))
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_landing_pad.iff", 3043,129,1456,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_turret_orbital.iff", 3277,131,1542,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_turret_orbital.iff", 3151,131,1558,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_bunker.iff", 3158,265,1162,0,math.rad(-90))
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_landing_pad.iff", 3138,264,1145,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_turret_orbital.iff", 3131,264,1178,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_turret_orbital.iff", 3265,206,1100,0,math.rad(-45))
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_watchtower.iff", 3274,170,778,0,0)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_smuggler_turret_orbital.iff", 3126,128,753,0,math.rad(-90))
	--exit mensix facility west (near mushroom)
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_bandit_bunker.iff",-481,147,-1706,0,math.rad(135))
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_bandit_cooling_unit.iff", -494,147,-1702,0,math.rad(135))
	spawnSceneObject("mustafar", "object/building/mustafar/structures/must_bandit_cooling_unit.iff", -494,147,-1715,0,math.rad(135))
	--items edi enclave 1 (west of the central volcano)
	spawnSceneObject("mustafar", "object/installation/battlefield/destructible/antenna_tatt_style_1.iff", -1413,80,379,0,0)
	spawnSceneObject("mustafar", "object/installation/battlefield/destructible/antenna_tatt_style_1.iff", -1407,80,307,0,0)
	spawnSceneObject("mustafar", "object/installation/battlefield/destructible/antenna_tatt_style_1.iff", -1553,86,190,0,0)
	spawnSceneObject("mustafar", "object/installation/battlefield/destructible/battlefield_constructor.iff", -1547,87,191,0,0)
	spawnSceneObject("mustafar", "object/installation/battlefield/destructible/battlefield_constructor.iff", -1409,80,376,0,0)
	spawnSceneObject("mustafar", "object/installation/generators/power_generator_wind_style_1.iff", -1463,80,359,0,0)
	--items edi enclave 2 (east of talrus ridge )
	spawnSceneObject("mustafar", "object/installation/battlefield/destructible/antenna_tatt_style_1.iff", 3153,264,1137,0,0)
	spawnSceneObject("mustafar", "object/installation/battlefield/destructible/antenna_tatt_style_1.iff", 3111,129,1499,0,0)
	spawnSceneObject("mustafar", "object/installation/battlefield/destructible/battlefield_constructor.iff", 3114,130,1505,0,0)
	spawnSceneObject("mustafar", "object/installation/generators/power_generator_wind_style_1.iff", 3136,129,1495,0,0)

end

function mustyGlobalBuildoutScreenPlay:spawnMobiles()

	--jedi enclave 1 (west of the central volcano)
	spawnMobile("mustafar", "jedi_hiding", 900, -1434,80,374,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1456,80,409,-135,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1462,80,399,-145,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1441,80,381,-180,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1456,80,370,-90,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1432,80,370,-180,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1419,80,357,135,0)
	spawnMobile("mustafar", "musty_smuggler", 190 -1429,80,333,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190 -1418,80,311,-180,0)
	spawnMobile("mustafar", "musty_smuggler", 190 -1434,78,277,-45,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1447,77,248,45,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1497,87,209,-90,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1511,87,218,-135,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1558,83,207,-45,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1579,82,209,-45,0)
	spawnMobile("mustafar", "musty_smuggler", 190 -1585,83,239,-135,0)
	spawnMobile("mustafar", "musty_smuggler", 190 -1639,80,301,-80,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1652,80,313,-90,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1701,69,303,-45,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1789,81,355,-90,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1783,81,358,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1640,80,339,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1549,80,342,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, -1547,80,388,-45,0)
	--jedi enclave 2 (east of talrus ridge)
	spawnMobile("mustafar", "jedi_hiding", 900, 3153,206,1282,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3145,171,1705,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3148,171,1696,135,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3132,161,1662,135,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3131,161,1613,180,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3221,129,1652,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3240,128,1637,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3343,213,1724,160,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3191,130,1717,-160,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3232,128,1580,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3191,128,1570,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3189,128,1568,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3205,144,1560,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3202,144,1552,-135,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3263,130,1540,-45,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3256,130,1542,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3117,128,1518,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3114,128,1515,180,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3109,130,1472,80,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3118,130,1466,-150,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3079,146,1463,45,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3083,146,1455,110,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3056,132,1419,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3045,132,1417,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3076,168,1350,-90,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3099,168,1366,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3073,180,1319,-170,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3063,182,1280,-90,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3116,206,1297,-40,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3129,206,1297,50,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3146,206,1307,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3155,206,1287,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3160,206,1284,120,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3150,206,1276,-120,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3131,264,1161,-130,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3144,264,1163,0,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3251,206,1087,90,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3281,206,1119,-140,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3374,130,920,180,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3379,130,929,180,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3366,130,927,180,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3277,171,774,150,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3268,171,775,180,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3145,128,734,180,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3152,128,738,160,0)
	spawnMobile("mustafar", "musty_smuggler", 190, 3150,128,749,180,0)
	--bandit outpost (bottom left of map)
	spawnMobile("mustafar", "musty_salvage_bandit_thug", 300, -3258,92,-3045,45,0)
	spawnMobile("mustafar", "musty_salvage_bandit_thug", 300, -3266,92,-3051,-45,0)
	spawnMobile("mustafar", "musty_salvage_bandit_enforcer", 300, -3263,92,-3050,0,0)
	spawnMobile("mustafar", "musty_salvage_bandit_thug", 300, -3323,87,-3026,45,0)
	spawnMobile("mustafar", "musty_salvage_bandit_thug", 300, -3334,86,-3003,90,0)
	spawnMobile("mustafar", "musty_salvage_bandit_thug", 300, -3308,83,-2973,45,0)
	spawnMobile("mustafar", "musty_salvage_bandit_enforcer", 300, -3278,80,-3001,0,0)
	spawnMobile("mustafar", "musty_salvage_bandit_thug", 300, -3299,85,-3062,45,0)
	spawnMobile("mustafar", "musty_salvage_bandit_chief", 300, -3322,90,-3079,-45,0)
	spawnMobile("mustafar", "musty_salvage_bandit_thug", 300, -3345,91,-3072,0,0)
	spawnMobile("mustafar", "musty_salvage_bandit_thug", 300, -3335,92,-3064,-30,0)
	spawnMobile("mustafar", "musty_salvage_bandit_enforcer", 300, -3342,89,-3085,-170,0)
	spawnMobile("mustafar", "musty_salvage_bandit_thug", 300, -3317,89,-3093,80,0)
	spawnMobile("mustafar", "musty_salvage_bandit_thug", 300, -3333,89,-3113,-80,0)
	spawnMobile("mustafar", "musty_salvage_bandit_enforcer", 300, -3319,89,-3117,0,0)
	spawnMobile("mustafar", "musty_salvage_bandit_thug", 300, -3339,89,-3107,140,0)
	spawnMobile("mustafar", "musty_salvage_bandit_thug", 300, -3326,90,-3164,0,0)
	spawnMobile("mustafar", "musty_salvage_bandit_enforcer", 300, -3304,101,-3159,0,0)
	spawnMobile("mustafar", "musty_salvage_bandit_thug", 300, -3301,101,-3155,-20,0)
	spawnMobile("mustafar", "musty_salvage_bandit_enforcer", 300, -3294,82,-2984,0,0)
	spawnMobile("mustafar", "musty_lava_flea", 300, -3313,89,-3109,0,0)
	spawnMobile("mustafar", "musty_lava_flea", 300, -3329,89,-3107,180,0)
	spawnMobile("mustafar", "musty_lava_flea", 300, -3333,90,-3078,-50,0)
	--working droid factory (outside)
	spawnMobile("mustafar", "ancient_droid_mk1", 60, 3449,58,-926,0,0)
	spawnMobile("mustafar", "ancient_droid_mk1", 60, 3462,58,-895,0,0)
	spawnMobile("mustafar", "ancient_droid_mk1", 60, 3419,54,-914,-45,0)
	spawnMobile("mustafar", "ancient_droid_mk1", 60, 3393,55,-920,-45,0)
	spawnMobile("mustafar", "ancient_droid_mk1", 60, 3389,52,-987,0,0)
	spawnMobile("mustafar", "ancient_droid_mk2", 60, 3418,53,-907,0,0)
	spawnMobile("mustafar", "ancient_droid_mk2", 60, 3426,55,-905,0,0)
	spawnMobile("mustafar", "ancient_droid_mk2", 60, 3431,56,-926,0,0)
	spawnMobile("mustafar", "ancient_droid_mk2", 60, 3462,59,-980,0,0)
	spawnMobile("mustafar", "ancient_droid_mk2", 60, 3444,61,-1003,-45,0)
	--exit mensix facility bottomm of pathway (factory on left)
	spawnMobile("mustafar", "musty_miner", 0, -4,149,-1588,-100,0)
	spawnMobile("mustafar", "musty_miner", 0, -18,149,-1597,-10,0)
	spawnMobile("mustafar", "musty_miner", 0, -43,143,-1628,90,0)
	spawnMobile("mustafar", "musty_miner", 0, -41,144,-1628,-90,0)
	spawnMobile("mustafar", "musty_miner_foreman", 0, -15,148,-1587,0,0)
	--exit mensix west (near mushroom)
	spawnMobile("mustafar", "musty_miner", 0, -485,147,-1718,90,0)
	spawnMobile("mustafar", "musty_miner", 0, -475,146,-1710,90,0)
	spawnMobile("mustafar", "musty_miner", 0, -476,145,-1714,0,0)
	--bottom of destroyed mining facility
	--spawnMobile("mustafar", "musty_panning_droid_s02", 0, 1279,102,-2283,-45,0)
	--spawnMobile("mustafar", "musty_panning_droid_s02", 0, 1273,102,-2280,45,0)
	--spawnMobile("mustafar", "musty_panning_droid_s03", 0, 1279,102,-2269,-140,0)
	--spawnMobile("mustafar", "musty_panning_droid_s02", 0, 1270,102,-2270,-45,0)
	--new mining facility region
	--spawnMobile("mustafar", "musty_panning_droid_s02", 0, -10,102,-1757,-45,0)
	--spawnMobile("mustafar", "musty_panning_droid_s01", 0, -16,102,-1768,-19,0)
	--spawnMobile("mustafar", "musty_panning_droid_s03", 0, -38,102,-1769,-90,0)
	--spawnMobile("mustafar", "musty_panning_droid_s02", 0, -38,102,-1769,-90,0)
	--spawnMobile("mustafar", "musty_panning_droid_s02", 0, -102,102,-1904,0,0)
	--spawnMobile("mustafar", "musty_panning_droid_s02", 0, -100,102,-1898,-90,0)
	--spawnMobile("mustafar", "musty_panning_droid_s02", 0, -110,102,-1898,-140,0)
	--smoking forrest cemtral lava pool
	--spawnMobile("mustafar", "musty_panning_droid_s02", 0, -2607,241,1365,-20,0)
	--spawnMobile("mustafar", "musty_panning_droid_s02", 0, -2603,241,1373,-20,0)
	--spawnMobile("mustafar", "musty_panning_droid_s02", 0, -2595,241,1366,0,0)
	--spawnMobile("mustafar", "musty_panning_droid_s03", 0, -2692,241,1407,90,0)
	--spawnMobile("mustafar", "musty_panning_droid_s03", 0, -2686,241,1410,9-45,0)
	--spawnMobile("mustafar", "musty_panning_droid_s02", 0, -2681,241,1418,135,0)
	--spawnMobile("mustafar", "musty_panning_droid_s02", 0, -2701,241,1417,90,0)
	--spawnMobile("mustafar", "musty_panning_droid_s02", 0, -2711,241,1414,180,0)

end
