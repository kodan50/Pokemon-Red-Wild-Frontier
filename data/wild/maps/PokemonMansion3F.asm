PokemonMansion3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 48, KOFFING
	db 51, GROWLITHE
	db 54, KOFFING
	db 50, PONYTA
	db 53, PONYTA
	db 62, WEEZING
	db 53, GRIMER
	db 59, WEEZING
	db 56, MAGMAR
	db 65, MUK
ENDC
IF DEF(_BLUE)
	db 31, GRIMER
	db 33, VULPIX
	db 35, GRIMER
	db 32, PONYTA
	db 34, MAGMAR
	db 40, MUK
	db 34, KOFFING
	db 38, MUK
	db 36, PONYTA
	db 42, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
