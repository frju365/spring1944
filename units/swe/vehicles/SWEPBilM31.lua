local SWEPBilM31 = ArmouredCarAA:New{
	name				= "PBil m/31 w/ 20mm Bofors m/40",
	acceleration		= 0.047,
	brakeRate			= 0.09,
	buildCostMetal		= 990,
	maxDamage			= 420,
	maxReverseVelocity	= 2.22,
	maxVelocity			= 4.44,
	trackOffset			= 10,
	trackWidth			= 16,
	turnRate			= 405,

	weapons = {
		[1] = {
			name				= "flak3820mmaa",
		},
		[2] = {
			name				= "vickers", -- TODO: ksp m/36
			maxAngleDif			= 20,
		},
		[3] = {
			name				= ".30calproof",
		},
	},
	customParams = {
		armor_front			= 6,
		armor_rear			= 6,
		armor_side			= 16,
		armor_top			= 0,
		weaponswithammo		= 1,
		weaponcost			= 2,
		maxammo				= 19,
	}
}

return lowerkeys({
	["SWEPBilM31"] = SWEPBilM31,
})