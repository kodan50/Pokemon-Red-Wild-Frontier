Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 15, ODDISH
	db 15, PIDGEY
	db 17, MEOWTH
	db 12, MANKEY
	db 14, MANKEY
	db 17, ODDISH
	db 18, BELLSPROUT
	db 18, PIDGEY
	db 16, BELLSPROUT
	db 18, MANKEY
ENDC
IF DEF(_BLUE)
	db 13, BELLSPROUT
	db 13, PIDGEY
	db 15, PIDGEY
	db 10, MEOWTH
	db 12, MEOWTH
	db 15, BELLSPROUT
	db 16, BELLSPROUT
	db 16, PIDGEY
	db 14, MEOWTH
	db 16, MEOWTH
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
