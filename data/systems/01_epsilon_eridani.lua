-- Copyright © 2008-2012 Pioneer Developers. See AUTHORS.txt for details
-- Licensed under the terms of the GPL v3. See licenses/GPL-3.txt

local s = CustomSystem:new('Epsilon Eridani', { 'STAR_K' })
	:govtype('CISLIBDEM')
	:short_desc('Pierwsza pozaziemska kolonia. Przemysłowy świat z lokalnymi formami życia.')
	:long_desc([[Epsilon Eridani był pierwszym systemem (nie licząc Układu Słonecznego) skolonizowanym przez ludzi. W roku 2279 założono kolonie na New Hope, planecie zdolnej do podtrzymania życia. Habitaty z 1520 kolonistami zakończyły swą przed-nadprzestrzenną podroż 10.7 lat świetlnych od Słońca, w zaledwie 25 lat.
Masowa emigracja z Ziemi w 27 wieku, doprowadziła do eksplozji demograficznej i Epsilon Eridani jest dziś jednym z najbardziej zaludnionych systemów.
Historia systemu została naznaczona przez polityczne starcia miedzy Epsilon Eridani i rządem na Ziemi, zapoczątkowane przez odkrycie napędu nadprzestrzennego pod koniec 26 wieku. W przeszłości 20 letnie opóźnienie komunikacyjne zapobiegało wywieraniu presji przez Ziemskie władze, lecz po odkryciu napędu nadprzestrzennego Ziemia szybko przejęła kontrolę nad rządem Epsilon Eridani.
W 2714 roku wybuchł konflikt, gdy pro-Ziemski prezydent Epsilon Eridani został obalony pośród strajków i niepokojów społecznych, spowodowanych niesprawiedliwymi podatkami i umowami handlowymi narzuconymi przez Ziemię. 'Wolna Republika' istniała dziewięć miesięcy, nim Ziemia odzyskała nad nią kontrole silą, przy zmasowanym ostrzale laserowym z orbity skupisk ludności na powierzchni.
Ostatecznie niepodległość została osiągnięta dopiero po wojnach w 30 wieku i utworzeniu Konfederacji Niepodległych Światów, której założycielem była Epsilon Eridani.
Dziś Epsilon Eridani jest potężnym ośrodkiem przemysłowym, centrum nowych technologii i turystyki.
Opublikowano za zgodą Enrique Watson, Uniwersytet New Hope, 2992]])


local epserid = CustomSystemBody:new('Epsilon Eridani', 'STAR_K')
	:radius(f(7,10))
	:mass(f(61,110))
	:temp(4584)

local icarus = CustomSystemBody:new('Icarus', 'PLANET_TERRESTRIAL')
	:seed(13)
	:radius(f(42,100))
	:mass(f(41,100))
	:temp(687)
	:semi_major_axis(f(17,1000))
	:eccentricity(f(205,1000))
	:inclination(math.deg2rad(7.0))
	:rotation_period(f(12,1))
	:axial_tilt(fixed.deg2rad(f(1,100)))
	:metallicity(f(98,100))
	:volcanicity(f(52,100))
	:atmos_density(f(21,100))
	:atmos_oxidizing(f(2,10))
	:ocean_cover(f(0,1))
	:ice_cover(f(0,100))
	:life(f(0,1))

local atlantica = CustomSystemBody:new('Atlantica', 'PLANET_TERRESTRIAL')
	:seed(8)
	:radius(f(245,100))
	:mass(f(315,100))
	:temp(328)
	:semi_major_axis(f(793,1000))
	:eccentricity(f(487,1000))
	:inclination(math.deg2rad(3.09))
	:rotation_period(f(243,1))
	:axial_tilt(fixed.deg2rad(f(26,10)))
	:metallicity(f(5,6))
	:volcanicity(f(6,10))
	:atmos_density(f(9,1))
	:atmos_oxidizing(f(1,1))
	:ocean_cover(f(8,10))
	:ice_cover(f(0,1))
	:life(f(11,100))


local newhope = CustomSystemBody:new('New Hope', 'PLANET_TERRESTRIAL')
	:seed(43)
	:radius(f(4,3))
	:mass(f(5,4))
	:temp(287)
	:semi_major_axis(f(9,10))
	:eccentricity(f(367,10000))
	:rotation_period(f(4,6))
	:axial_tilt(fixed.deg2rad(f(1741,100)))
	:metallicity(f(5,6))
	:volcanicity(f(68,100))
	:atmos_density(f(15,10))
	:atmos_oxidizing(f(7,10))
	:ocean_cover(f(45,100))
	:ice_cover(f(6,10))
	:life(f(9,10))

	local newhope_starports = {
	CustomSystemBody:new('New Hope', 'STARPORT_SURFACE')
		:latitude(math.deg2rad(31))
		:longitude(math.deg2rad(-121)),
	CustomSystemBody:new("Gandhi's Revenge", 'STARPORT_SURFACE')
		:latitude(math.deg2rad(19))
		:longitude(math.deg2rad(99)),
	CustomSystemBody:new('Epsilon Cove', 'STARPORT_SURFACE')
		:latitude(math.deg2rad(51))
		:longitude(0),
	CustomSystemBody:new('Eridani Commercial Center', 'STARPORT_ORBITAL')
		:semi_major_axis(f(9068,100000000))
		:rotation_period(f(11,24)),
	}

	local hades = {
	CustomSystemBody:new('Hades', 'PLANET_TERRESTRIAL')
		:seed(191082)
		:radius(f(484,1000))
		:mass(f(121,1000))
		:temp(280)
		:semi_major_axis(f(27,100000))
		:eccentricity(f(349,1000))
		:inclination(math.deg2rad(5.145))
		:rotation_period(f(4,10))
		:axial_tilt(fixed.deg2rad(f(668,100)))
		:volcanicity(f(9,10))
		:atmos_density(f(1,10)),
	{
		CustomSystemBody:new('Eagles Nest', 'STARPORT_ORBITAL')
		:semi_major_axis(f(5068,100000000))
		:rotation_period(f(11,24)),
	},
	}

local hercules = CustomSystemBody:new('Hercules', 'PLANET_GAS_GIANT')
	:radius(f(14,1))
	:mass(f(8115,10))
	:temp(134)
	:semi_major_axis(f(4582,1000))
	:eccentricity(f(488,10000))
	:inclination(math.deg2rad(1.305))
	:rotation_period(f(4,10))
	:axial_tilt(fixed.deg2rad(f(313,100)))

	local hale = {
	CustomSystemBody:new('Halee', 'PLANET_TERRESTRIAL')
		:seed(14782)
		:radius(f(317,1000))
		:mass(f(117,1000))
		:temp(135)
		:semi_major_axis(f(457,100000))
		:eccentricity(f(92,1000))
		:inclination(math.deg2rad(5.145))
		:rotation_period(f(9,10))
		:axial_tilt(fixed.deg2rad(f(668,100)))
		:volcanicity(f(6,10))
		:atmos_density(f(1,15))
		:ocean_cover(f(4,10))
		:ice_cover(f(9,10))
	}

	s:bodies(epserid, {
	icarus,
	atlantica,
	newhope,
		newhope_starports,
		hades,
	hercules,
		hale,
	})

s:add_to_sector(1,-1,-1,v(0.037,0.325,0.784))
