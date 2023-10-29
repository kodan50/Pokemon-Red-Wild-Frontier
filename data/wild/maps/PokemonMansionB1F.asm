PokemonMansionB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 51, KOFFING
	db 48, KOFFING
	db 54, GROWLITHE
	db 50, PONYTA
	db 48, MAGMAR
	db 62, WEEZING
	db 53, PONYTA
	db 54, GRIMER
	db 65, WEEZING
	db 65, MUK
ENDC
IF DEF(_BLUE)
	db 33, GRIMER
	db 31, GRIMER
	db 35, VULPIX
	db 32, PONYTA
	db 31, GRIMER
	db 40, MUK
	db 34, PONYTA
	db 35, KOFFING
	db 38, MAGMAR
	db 42, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
