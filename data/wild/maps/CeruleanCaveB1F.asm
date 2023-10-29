CeruleanCaveB1FWildMons:
	def_grass_wildmons 25 ; encounter rate
	db 90,  RHYDON
	db 90,  MAROWAK
	db 90,  ELECTRODE
	db 100, CHANSEY
	db 100,  PARASECT
	db 100,  RAICHU
IF DEF(_RED)
	db 93,  ARBOK
ENDC
IF DEF(_BLUE)
	db 57,  SANDSLASH
ENDC
	db 97,  DITTO
	db 99,  DITTO
	db 100, DITTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
