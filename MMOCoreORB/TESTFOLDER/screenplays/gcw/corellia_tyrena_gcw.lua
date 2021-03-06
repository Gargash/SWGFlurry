local ObjectManager = require("managers.object.object_manager")

corellia_tyrena_gcw = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "corellia_tyrena_gcw"
}

registerScreenPlay("corellia_tyrena_gcw", true)

function corellia_tyrena_gcw:start()
	if (isZoneEnabled("corellia")) then
	if math.random(100) >= 50 then
			self:spawnRebels()
		else
			self:spawnImperials()
		end
	end
end
function corellia_tyrena_gcw:spawnImperials()

	--Imperials Npcs outside
	spawnMobile("corellia", "crackdown_command_security_guard", 300,-5281.9,21,-2574.6,80,0)
	spawnMobile("corellia", "crackdown_command_security_guard", 300,-5112.1,21,-2279.3,79.0023,0)
	spawnMobile("corellia", "crackdown_command_security_guard", 300,-5048.7,21,-2299.5,256.201,0)
	spawnMobile("corellia", "crackdown_dark_trooper", 400,-4941.2,20.8719,-2522,214.459,0)
	spawnMobile("corellia", "crackdown_dark_trooper", 400,-5381.8,20.7451,-2741.1,130.004,0)
	spawnMobile("corellia", "crackdown_dark_trooper", 400,-5565.3,20.6891,-2852.06,298.056,0)
	spawnMobile("corellia", "crackdown_dark_trooper", 400,-4975.9,20.9989,-2323.7,76.0022,0)
	spawnMobile("corellia", "crackdown_elite_dark_trooper", 400,-5654.8,21.1047,-2805.7,191.006,0)
	spawnMobile("corellia", "crackdown_elite_sand_trooper", 400,-5606,21.6,-2777.2,82,0)
	spawnMobile("corellia", "crackdown_imperial_army_captain", 400,-5298.7,21,-2545.6,32,0)
	spawnMobile("corellia", "crackdown_scout_trooper", 400,-5128.84,21,-2652.86,83.2245,0)
	spawnMobile("corellia", "crackdown_scout_trooper", 400,-5208.06,21.6077,-2246.46,296.757,0)
	spawnMobile("corellia", "crackdown_scout_trooper", 400,-5194.27,20.9887,-2653.85,274.172,0)
	spawnMobile("corellia", "crackdown_scout_trooper", 400,-5468.4,21.1828,-2841.6,175.005,0)
	spawnMobile("corellia", "crackdown_storm_commando", 400,-5055.1,21,-2616,137.004,0)
	spawnMobile("corellia", "crackdown_storm_commando", 400,-5250.6,21,-2327.7,42.0012,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-4944.3,21,-2387.8,257.008,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-4945.7,21,-2383.1,249.007,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-4936.1,21,-2486.2,197.971,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5031.2,21,-2614.9,278.725,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5092.3,21,-2648.2,175.005,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5135.07,20.9878,-2659.19,86.9316,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5174.6,20.9876,-2656.7,185.005,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5212.9,20.9913,-2650.9,194.006,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5343.5,21,-2471.7,271.008,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5338.7,21,-2427.9,309.009,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5195.9,21,-2253.9,336.01,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5270.9,21,-2360.7,133.004,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5281.8,21,-2349.8,314.009,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5398.3,21,-2761.7,146.004,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5565.5,20.9967,-2842.9,340.795,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5633.8,20.9535,-2824.4,197.006,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5485.9,21,-2585.8,89.0026,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-4942.5,21,-2438.9,106.003,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5556.4,21.6,-2611.8,99.0029,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5044.7,21,-2303,200.405,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5131.1,21,-2417.7,6.00023,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5301.8,21,-2572,244.007,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5306.8,21,-2561.2,247.007,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5399.6,21,-2608.8,241.007,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5396.8,21,-2614.9,251.007,0)
	spawnMobile("corellia", "crackdown_stormtrooper", 400,-5459.6,21.2742,-2841.6,185.005,0)
	spawnMobile("corellia", "crackdown_stormtrooper_medic", 400,-5302.1,21,-2379.2,225.007,0)
	spawnMobile("corellia", "crackdown_stormtrooper_rifleman", 400,-5418.2,20.9379,-2799.6,243.757,0)
	spawnMobile("corellia", "crackdown_stormtrooper_rifleman", 400,-5556.4,21.6,-2643.5,79.0023,0)
	spawnMobile("corellia", "crackdown_stormtrooper_rifleman", 400,-5123,21,-2425.3,67.002,0)
	spawnMobile("corellia", "crackdown_stormtrooper_rifleman", 400,-5245.9,20.9324,-2636.5,228.007,0)
	spawnMobile("corellia", "crackdown_stormtrooper_sniper", 400,-5227.3,21,-2272.3,331.01,0)
	spawnMobile("corellia", "crackdown_stormtrooper_sniper", 400,-5574.1,20.98,-2843.3,314.848,0)
	spawnMobile("corellia", "crackdown_stormtrooper_sniper", 400,-4932.5,20.978,-2427.7,123.004,0)
        

end

function corellia_tyrena_gcw:spawnRebels()
               
	--Rebels Npcs outside
	spawnMobile("corellia", "rebel_trooper", 300,-5281.9,21,-2574.6,80,0)
	spawnMobile("corellia", "rebel_trooper", 300,-5112.1,21,-2279.3,79.0023,0)
	spawnMobile("corellia", "rebel_trooper", 300,-5048.7,21,-2299.5,256.201,0)
	spawnMobile("corellia", "specforce_interrogator", 400,-4941.2,20.8719,-2522,214.459,0)
	spawnMobile("corellia", "specforce_interrogator", 400,-5381.8,20.7451,-2741.1,130.004,0)
	spawnMobile("corellia", "specforce_interrogator", 400,-5565.3,20.6891,-2852.06,298.056,0)
	spawnMobile("corellia", "specforce_interrogator", 400,-4975.9,20.9989,-2323.7,76.0022,0)
	spawnMobile("corellia", "rebel_specforce_captain", 400,-5654.8,21.1047,-2805.7,191.006,0)
	spawnMobile("corellia", "rebel_specforce_captain", 400,-5606,21.6,-2777.2,82,0)
	spawnMobile("corellia", "rebel_specforce_colonel", 400,-5298.7,21,-2545.6,32,0)
	spawnMobile("corellia", "sentry_specforce", 400,-5128.84,21,-2652.86,83.2245,0)
	spawnMobile("corellia", "sentry_specforce", 400,-5208.06,21.6077,-2246.46,296.757,0)
	spawnMobile("corellia", "sentry_specforce", 400,-5194.27,20.9887,-2653.85,274.172,0)
	spawnMobile("corellia", "sentry_specforce", 400,-5468.4,21.1828,-2841.6,175.005,0)
	spawnMobile("corellia", "rebel_commando", 400,-5055.1,21,-2616,137.004,0)
	spawnMobile("corellia", "rebel_commando", 400,-5250.6,21,-2327.7,42.0012,0)
	spawnMobile("corellia", "specforce_marine", 400,-4944.3,21,-2387.8,257.008,0)
	spawnMobile("corellia", "specforce_marine", 400,-4945.7,21,-2383.1,249.007,0)
	spawnMobile("corellia", "specforce_marine", 400,-4936.1,21,-2486.2,197.971,0)
	spawnMobile("corellia", "specforce_marine", 400,-5031.2,21,-2614.9,278.725,0)
	spawnMobile("corellia", "specforce_marine", 400,-5092.3,21,-2648.2,175.005,0)
	spawnMobile("corellia", "specforce_marine", 400,-5135.07,20.9878,-2659.19,86.9316,0)
	spawnMobile("corellia", "specforce_marine", 400,-5174.6,20.9876,-2656.7,185.005,0)
	spawnMobile("corellia", "specforce_marine", 400,-5212.9,20.9913,-2650.9,194.006,0)
	spawnMobile("corellia", "specforce_marine", 400,-5343.5,21,-2471.7,271.008,0)
	spawnMobile("corellia", "specforce_marine", 400,-5338.7,21,-2427.9,309.009,0)
	spawnMobile("corellia", "specforce_marine", 400,-5195.9,21,-2253.9,336.01,0)
	spawnMobile("corellia", "specforce_marine", 400,-5270.9,21,-2360.7,133.004,0)
	spawnMobile("corellia", "specforce_marine", 400,-5281.8,21,-2349.8,314.009,0)
	spawnMobile("corellia", "specforce_marine", 400,-5398.3,21,-2761.7,146.004,0)
	spawnMobile("corellia", "specforce_marine", 400,-5565.5,20.9967,-2842.9,340.795,0)
	spawnMobile("corellia", "specforce_marine", 400,-5633.8,20.9535,-2824.4,197.006,0)
	spawnMobile("corellia", "specforce_marine", 400,-5485.9,21,-2585.8,89.0026,0)
	spawnMobile("corellia", "specforce_marine", 400,-4942.5,21,-2438.9,106.003,0)
	spawnMobile("corellia", "specforce_marine", 400,-5556.4,21.6,-2611.8,99.0029,0)
	spawnMobile("corellia", "specforce_marine", 400,-5044.7,21,-2303,200.405,0)
	spawnMobile("corellia", "specforce_marine", 400,-5131.1,21,-2417.7,6.00023,0)
	spawnMobile("corellia", "specforce_marine", 400,-5301.8,21,-2572,244.007,0)
	spawnMobile("corellia", "specforce_marine", 400,-5306.8,21,-2561.2,247.007,0)
	spawnMobile("corellia", "specforce_marine", 400,-5399.6,21,-2608.8,241.007,0)
	spawnMobile("corellia", "specforce_marine", 400,-5396.8,21,-2614.9,251.007,0)
	spawnMobile("corellia", "specforce_marine", 400,-5459.6,21.2742,-2841.6,185.005,0)
	spawnMobile("corellia", "rebel_medic", 400,-5302.1,21,-2379.2,225.007,0)
	spawnMobile("corellia", "rebel_corporal", 400,-5418.2,20.9379,-2799.6,243.757,0)
	spawnMobile("corellia", "rebel_corporal", 400,-5556.4,21.6,-2643.5,79.0023,0)
	spawnMobile("corellia", "rebel_corporal", 400,-5123,21,-2425.3,67.002,0)
	spawnMobile("corellia", "rebel_corporal", 400,-5245.9,20.9324,-2636.5,228.007,0)
	spawnMobile("corellia", "sentry_specforce_sniper", 400,-5227.3,21,-2272.3,331.01,0)
	spawnMobile("corellia", "sentry_specforce_sniper", 400,-5574.1,20.98,-2843.3,314.848,0)
	spawnMobile("corellia", "sentry_specforce_sniper", 400,-4932.5,20.978,-2427.7,123.004,0)
end
