Route7WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 24, PIDGEY
IF DEF(_RED)
	db 24, ODDISH
	db 22, MANKEY
	db 28, VULPIX
	db 28, PIDGEY
	db 23, BELLSPROUT
	db 23, GROWLITHE
	db 26, GROWLITHE
	db 24, MEOWTH
	db 26, MANKEY
ENDC
IF DEF(_BLUE)
	db 19, BELLSPROUT
	db 17, MEOWTH
	db 22, BELLSPROUT
	db 22, PIDGEY
	db 18, MEOWTH
	db 18, VULPIX
	db 20, VULPIX
	db 19, MEOWTH
	db 20, MEOWTH
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
