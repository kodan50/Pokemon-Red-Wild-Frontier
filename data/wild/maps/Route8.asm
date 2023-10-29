Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 23, PIDGEY
IF DEF(_RED)
	db 23, MANKEY
	db 22, EKANS
	db 20, GROWLITHE
	db 25, PIDGEY
	db 25, MANKEY
	db 24, EKANS
	db 22, GROWLITHE
	db 19, GROWLITHE
	db 23, GROWLITHE
ENDC
IF DEF(_BLUE)
	db 18, MEOWTH
	db 17, SANDSHREW
	db 16, VULPIX
	db 20, PIDGEY
	db 20, MEOWTH
	db 19, SANDSHREW
	db 17, VULPIX
	db 15, VULPIX
	db 18, VULPIX
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
