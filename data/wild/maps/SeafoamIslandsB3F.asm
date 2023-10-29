SeafoamIslandsB3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 48, SLOWPOKE
	db 48, SEEL
	db 51, SLOWPOKE
	db 51, SEEL
	db 45, HORSEA
	db 48, SHELLDER
	db 48, HORSEA
	db 45, SHELLDER
	db 60, SEADRA
ENDC
IF DEF(_BLUE)
	db 31, PSYDUCK
	db 31, SEEL
	db 33, PSYDUCK
	db 33, SEEL
	db 29, KRABBY
	db 31, STARYU
	db 31, KRABBY
	db 29, STARYU
	db 39, KINGLER
ENDC
	db 57, DEWGONG
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
