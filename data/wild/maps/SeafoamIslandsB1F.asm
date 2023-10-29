SeafoamIslandsB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 46, STARYU
	db 46, HORSEA
	db 49, SHELLDER
	db 49, HORSEA
	db 43, SLOWPOKE
	db 46, SEEL
	db 46, SLOWPOKE
	db 43, SEEL
	db 58, DEWGONG
	db 57, SEADRA
ENDC
IF DEF(_BLUE)
	db 30, SHELLDER
	db 30, KRABBY
	db 32, STARYU
	db 32, KRABBY
	db 28, PSYDUCK
	db 30, SEEL
	db 30, PSYDUCK
	db 28, SEEL
	db 38, DEWGONG
	db 37, KINGLER
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
