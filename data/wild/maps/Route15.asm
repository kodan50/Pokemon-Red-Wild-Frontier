Route15WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 33, ODDISH
	db 36, DITTO
	db 32, PIDGEY
	db 36, VENONAT
	db 30, ODDISH
	db 36, VENONAT
	db 36, ODDISH
	db 41, GLOOM
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT
	db 26, DITTO
	db 23, PIDGEY
	db 26, VENONAT
	db 22, BELLSPROUT
	db 28, VENONAT
	db 26, BELLSPROUT
	db 30, WEEPINBELL
ENDC
	db 39, PIDGEOTTO
	db 41, PIDGEOTTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
