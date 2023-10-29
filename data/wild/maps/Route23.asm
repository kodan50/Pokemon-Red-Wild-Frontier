Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 42, EKANS
ENDC
IF DEF(_BLUE)
	db 26, SANDSHREW
ENDC
	db 53, DITTO
	db 42, SPEAROW
	db 61, FEAROW
	db 61, DITTO
	db 61, FEAROW
IF DEF(_RED)
	db 65, ARBOK
ENDC
IF DEF(_BLUE)
	db 41, SANDSLASH
ENDC
	db 68, DITTO
	db 65, SANDSHREW
	db 68, FEAROW
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
