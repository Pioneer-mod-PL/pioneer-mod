-- Copyright © 2008-2014 Pioneer Developers. See AUTHORS.txt for details
-- Licensed under the terms of the GPL v3. See licenses/GPL-3.txt

-- example of a custom system directly specifying a faction
local s = CustomSystem:new('Rondel',{'STAR_M'})
	:faction('Haber')
	:short_desc('Wojskowa Placówka Nasłuchowa')
	:long_desc([[Ukryte ostrze wymierzone w samo serce Federacji]])
	:seed(1824351)

s:add_to_sector(-1,6,2,v(0.007,0.260,0.060))
