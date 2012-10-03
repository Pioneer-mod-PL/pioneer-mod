local f = Faction:new('Federacja')
	:description_short('Historyczna kolebka ludzkości')
	:description([[Słońce jest dobrem wspólnym]])
	:govtype('EARTHDEMOC')
	:homeworld(0,0,0,0,4)
	:foundingDate(3050.0)
	:expansionRate(1.0)
	:military_name('Flota Zjednoczonych Narodów')
	:police_name('Policja')
	:colour(0.4,0.4,1.0)

f:illegal_goods_probability('ANIMAL_MEAT',75)	-- fed/cis
f:illegal_goods_probability('LIVE_ANIMALS',75)	-- fed/cis
f:illegal_goods_probability('HAND_WEAPONS',100)	-- fed
f:illegal_goods_probability('BATTLE_WEAPONS',50)	--fed/cis
f:illegal_goods_probability('NERVE_GAS',100)--fed/cis
f:illegal_goods_probability('NARCOTICS',100)--fed
f:illegal_goods_probability('SLAVES',100)--fed/cis

f:add_to_factions('Federacja')
