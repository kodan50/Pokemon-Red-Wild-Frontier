Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 11, RATTATA
	db 11, SPEAROW
	db  9, RATTATA
IF DEF(_RED)
	db  7, EKANS
	db  9, SPEAROW
	db 11, EKANS
	db 13, RATTATA
	db 13, SPEAROW
	db  9, SANDSHREW
	db 13, SANDSHREW
ENDC
IF DEF(_BLUE)
	db  6, SANDSHREW
	db  8, SPEAROW
	db 10, SANDSHREW
	db 12, RATTATA
	db 12, SPEAROW
	db  8, SANDSHREW
	db 12, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
