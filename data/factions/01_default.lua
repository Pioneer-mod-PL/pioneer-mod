-- Copyright © 2008-2014 Pioneer Developers. See AUTHORS.txt for details
-- Licensed under the terms of the GPL v3. See licenses/GPL-3.txt

local f = Faction:new('Niepodległe')
	:description_short('Świat bez zbiorowego poddaństwa')
	:description('Wolny i niepodległy świat, autonomia i wzajemne zaufanie lub też walka o nie.')
	:foundingDate(2900.0)
	:expansionRate(2.0)
	:military_name('Flota Niepodległej Przestrzeni')
	:police_name('Policja')
	:colour(1.0,1.0,0.4)

f:govtype_weight('LIBDEM',      10)
f:govtype_weight('CORPORATE',   10)
f:govtype_weight('SOCDEM',      10)
f:govtype_weight('MILDICT1',    10)
f:govtype_weight('MILDICT2',    10)
f:govtype_weight('COMMUNIST',   10)
f:govtype_weight('PLUTOCRATIC', 10)
f:govtype_weight('DISORDER',    10)

f:add_to_factions('Niepodległe')
