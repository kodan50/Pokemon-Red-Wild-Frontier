SeafoamIslandsB4FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 48, HORSEA
	db 48, SHELLDER
	db 51, HORSEA
	db 51, SHELLDER
	db 45, SLOWPOKE
	db 48, SEEL
	db 48, SLOWPOKE
	db 45, SEEL
	db 60, SLOWBRO
ENDC
IF DEF(_BLUE)
	db 31, KRABBY
	db 31, STARYU
	db 33, KRABBY
	db 33, STARYU
	db 29, PSYDUCK
	db 31, SEEL
	db 31, PSYDUCK
	db 29, SEEL
	db 39, GOLDUCK
ENDC
	db 49, GOLBAT
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
