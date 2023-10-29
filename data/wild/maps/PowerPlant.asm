PowerPlantWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 31, VOLTORB
	db 31, MAGNEMITE
	db 30, PIKACHU
	db 36, PIKACHU
	db 34, MAGNEMITE
	db 34, VOLTORB
	db 47, MAGNETON
	db 52, MAGNETON
IF DEF(_RED)
	db 49, ELECTABUZZ
	db 53, ELECTABUZZ
ENDC
IF DEF(_BLUE)
	db 49, RAICHU
	db 53, RAICHU
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
