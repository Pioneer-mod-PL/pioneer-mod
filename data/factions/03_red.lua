local f = Faction:new('Czerwoni')
	:description_short('Nie Niebiescy')
	:description('CZERWONA drużyna nie jest Niebieska')
	:govtype('EMPIRERULE')
	:homeworld(4,-9,-16,0,16)
	:foundingDate(3150.0)
	:expansionRate(3.0)
	:military_name('Czerwona Flota')
	:police_name('Czerwona Prawica')
	:colour(1.0,0.4,0.4)

f:illegal_goods_probability('LIQUOR',88)	-- independent/empire
f:illegal_goods_probability('HAND_WEAPONS',50)	-- empire/etc
f:illegal_goods_probability('BATTLE_WEAPONS',100)	--empire/etc
f:illegal_goods_probability('NERVE_GAS',90)--empire
f:illegal_goods_probability('NARCOTICS',50)--empire
f:illegal_goods_probability('SLAVES',94)--empire

f:add_to_factions('Czerwoni')
