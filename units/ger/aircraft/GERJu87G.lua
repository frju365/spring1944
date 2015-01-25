local GER_Ju87G = Fighter:New{
	name				= "Ju-87G-1 Stuka",
	description			= "Anti-Tank Aircraft",
	buildCostMetal		= 1800,
	maxDamage			= 360,
	cruiseAlt			= 1500,
		
	maxAcc				= 0.416,
	maxAileron			= 0.00375,
	maxBank				= 1,
	maxElevator			= 0.00375,
	maxPitch			= 1,
	maxRudder			= 0.0015,
	maxVelocity			= 14,

	customParams = {
		enginesound			= "stukab-",
		enginesoundnr		= 12,
		maxammo				= 36,
		weaponcost			= -1,
		weaponswithammo		= 2,
	},

	weapons = {
		[1] = {
			name				= "bk37mmap",
			maxAngleDif			= 10,
			onlyTargetCategory	= "SOFTVEH OPENVEH HARDVEH SHIP LARGESHIP",
			badTargetCategory	= "SOFTVEH",
			mainDir				= [[0 -1 9]],
		},
		[2] = {
			name				= "bk37mmap",
			maxAngleDif			= 10,
			onlyTargetCategory	= "SOFTVEH OPENVEH HARDVEH SHIP LARGESHIP",
			badTargetCategory	= "SOFTVEH",
			mainDir				= [[0 -1 9]],
			slaveTo				= 1,
		},	
		[3] = {
			name				= "mg42aa",
			maxAngleDif			= 90,
			onlyTargetCategory	= "AIR",
			mainDir				= [[0 .5 -1]],
		},
		[4] = {
			name				= "mg42aa",
			maxAngleDif			= 90,
			mainDir				= [[0 .5 -1]],
			slaveTo				= 3,
		},
		[5] = {
			name				= "mg15115mm",
			maxAngleDif			= 25,
			onlyTargetCategory	= "BUILDING INFANTRY SOFTVEH AIR OPENVEH HARDVEH SHIP LARGESHIP DEPLOYED",
		},
		[6] = {
			name				= "mg15115mm",
			maxAngleDif			= 25,
			slaveTo				= 5,
		},
		[7] = {
			name 				= "Small_Tracer",
		},
		[8] = {
			name				= "Large_Tracer",
		},
	},
}


return lowerkeys({
	["GERJu87G"] = GER_Ju87G,
})