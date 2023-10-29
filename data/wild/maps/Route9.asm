Route9WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 19, RATTATA
	db 19, SPEAROW
	db 17, RATTATA
IF DEF(_RED)
	db 13, EKANS
	db 16, SPEAROW
	db 18, EKANS
	db 21, RATTATA
	db 21, SPEAROW
	db 16, EKANS
	db 21, EKANS
ENDC
IF DEF(_BLUE)
	db 11, SANDSHREW
	db 13, SPEAROW
	db 15, SANDSHREW
	db 17, RATTATA
	db 17, SPEAROW
	db 13, SANDSHREW
	db 17, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
