PokemonMansion1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 50, KOFFING
	db 47, KOFFING
	db 53, PONYTA
	db 47, VULPIX
	db 53, GROWLITHE
	db 50, VULPIX
	db 47, GRIMER
	db 44, PONYTA
	db 57, WEEZING
	db 61, MUK
ENDC
IF DEF(_BLUE)
	db 32, GRIMER
	db 30, GRIMER
	db 34, PONYTA
	db 30, PONYTA
	db 34, VULPIX
	db 32, PONYTA
	db 30, KOFFING
	db 28, PONYTA
	db 37, MUK
	db 39, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
