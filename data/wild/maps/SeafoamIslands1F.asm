SeafoamIslands1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 46, SEEL
IF DEF(_RED)
	db 46, SLOWPOKE
	db 46, SHELLDER
	db 46, HORSEA
	db 43, HORSEA
	db 32, ZUBAT
	db 45, GOLBAT
	db 43, PSYDUCK
	db 43, SHELLDER
	db 58, GOLDUCK
ENDC
IF DEF(_BLUE)
	db 30, PSYDUCK
	db 30, STARYU
	db 30, KRABBY
	db 28, KRABBY
	db 21, ZUBAT
	db 29, GOLBAT
	db 28, SLOWPOKE
	db 28, STARYU
	db 38, SLOWBRO
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
