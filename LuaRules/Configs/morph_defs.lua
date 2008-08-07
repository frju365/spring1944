--------------------------------------------------------------------------------
--------------------------------------------------------------------------------


local devolution = (-1 > 0)


local morphDefs = {

  --[[armdecom = {
    into = 'acom',
    time   = 200,    -- game seconds
    metal  = 10000, -- metal cost
    energy = 60000, -- energy cost
      tech = 2,            -- tech level
      xp = 0.5,            -- required unit XP
  },

  cordecom = {
    into = 'ccom',
    time   = 200,    -- game seconds
    metal  = 10000, -- metal cost
    energy = 60000, -- energy cost
      tech = 2,            -- tech level
  },]]--

  -- Machineguns
  
  gbrvickers =
  {
    into = 'gbrsandbagmg',
    tech = 0,
    time = 45,
    metal = 5,
    energy = 0,
  },
  
  gbrsandbagmg =
  {
    into = 'gbrvickers',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
  
  germg42 =
  {
    into = 'gersandbagmg',
    tech = 0,
    time = 45,
    metal = 5,
    energy = 0,
  },

  gersandbagmg =
  {
    into = 'germg42',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
  
  rusmaxim =
  {
    into = 'russandbagmg',
    tech = 0,
    time = 45,
    metal = 5,
    energy = 0,
  },

  russandbagmg =
  {
    into = 'rusmaxim',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
  
  usgimg =
  {
    into = 'ussandbagmg',
    tech = 0,
    time = 45,
    metal = 5,
    energy = 0,
  },

  ussandbagmg =
  {
    into = 'usgimg',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
  
  -- Towed Guns
  
  gbr17pdr = 
  {
    into = 'gbr17pdr_stationary',
    tech = 0,
    time = 45,
    metal = 10,
    energy = 0,
  },

  gbr17pdr_stationary = 
  {
    into = 'gbr17pdr',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
  
  gbr25pdr = 
  {
    into = 'gbr25pdr_stationary',
    tech = 0,
    time = 45,
    metal = 10,
    energy = 0,
  },

  gbr25pdr_stationary = 
  {
    into = 'gbr25pdr',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
  
  gerflak38 =
  {
    into = 'gerflak38_stationary',
    tech = 0,
    time = 45,
    metal = 10,
    energy = 0,
  },
  
  gerflak38_stationary =
  {
    into = 'gerflak38',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
  
  gerpak40 = 
  {
    into = 'gerpak40_stationary',
    tech = 0,
    time = 45,
    metal = 10,
    energy = 0,
  },
  
  gerpak40_stationary = 
  {
    into = 'gerpak40',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
  
  gerlefh18 = 
  {
    into = 'gerlefh18_stationary',
    tech = 0,
    time = 45,
    metal = 10,
    energy = 0,
  },
  
  gerlefh18_stationary = 
  {
    into = 'gerlefh18',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
  
	gernebelwerfer = 
  {
    into = 'gernebelwerfer_stationary',
    tech = 0,
    time = 45,
    metal = 10,
    energy = 0,
  },
  
  gernebelwerfer_stationary = 
  {
    into = 'gernebelwerfer',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
	
	rus61k = 
  {
    into = 'rus61k_stationary',
    tech = 0,
    time = 45,
    metal = 10,
    energy = 0,
  },
  
  rus61k_stationary = 
  {
    into = 'rus61k',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
  
  ruszis2 = 
  {
    into = 'ruszis2_stationary',
    tech = 0,
    time = 45,
    metal = 10,
    energy = 0,
  },
  
  ruszis2_stationary = 
  {
    into = 'ruszis2',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
  
  ruszis3 = 
  {
    into = 'ruszis3_stationary',
    tech = 0,
    time = 45,
    metal = 10,
    energy = 0,
  },
  
  ruszis3_stationary = 
  {
    into = 'ruszis3',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
  
  rusm30 = 
  {
    into = 'rusm30_stationary',
    tech = 0,
    time = 45,
    metal = 10,
    energy = 0,
  },
  
  rusm30_stationary = 
  {
    into = 'rusm30',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
  
  usm5gun = 
  {
    into = 'usm5gun_stationary',
    tech = 0,
    time = 45,
    metal = 10,
    energy = 0,
  },
  
  usm5gun_stationary = 
  {
    into = 'usm5gun',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
  
  usm2gun = 
  {
    into = 'usm2gun_stationary',
    tech = 0,
    time = 45,
    metal = 10,
    energy = 0,
  },
  
  usm2gun_stationary = 
  {
    into = 'usm2gun',
    tech = 0,
    time = 10,
    metal = 0,
    energy = 0,
  },
 
-- Resource Trucks

	gbrsupplytruck =
  {
    into = 'gbrtrucksupplies',
    tech = 0,
    time = 5,
    metal = 5,
    energy = 0,
  },  
    gbrtrucksupplies =
  {
    into = 'gbrsupplytruck',
    tech = 0,
    time = 5,
    metal = 5,
    energy = 0,
  },  
    gersupplytruck =
  {
    into = 'gertrucksupplies',
    tech = 0,
    time = 5,
    metal = 5,
    energy = 0,
  },  
    gertrucksupplies =
  {
    into = 'gersupplytruck',
    tech = 0,
    time = 5,
    metal = 5,
    energy = 0,
  },  
    russupplytruck =
  {
    into = 'rustrucksupplies',
    tech = 0,
    time = 5,
    metal = 5,
    energy = 0,
  }, 
    rustrucksupplies =
  {
    into = 'russupplytruck',
    tech = 0,
    time = 5,
    metal = 5,
    energy = 0,
  },  
    ussupplytruck =
  {
    into = 'ustrucksupplies',
    tech = 0,
    time = 5,
    metal = 5,
    energy = 0,
  },
    ustrucksupplies =
  {
    into = 'ussupplytruck',
    tech = 0,
    time = 5,
    metal = 5,
    energy = 0,
  },
}
--
-- Here's an example of why active configuration
-- scripts are better then static TDF files...
--

--
-- devolution, babe  (useful for testing)
--
if (devolution) then
  local devoDefs = {}
  for src,data in pairs(morphDefs) do
    devoDefs[data.into] = { into = src, time = 10, metal = 1, energy = 1 }
  end
  for src,data in pairs(devoDefs) do
    morphDefs[src] = data
  end
end


return morphDefs

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
