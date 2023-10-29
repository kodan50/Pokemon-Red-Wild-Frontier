Route12WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 32, ODDISH
	db 33, PIDGEY
	db 30, BELLSPROUT
	db 32, VENONAT
	db 29, ODDISH
	db 34, VENONAT
	db 34, ODDISH
	db 36, PIDGEY
	db 37, GLOOM
	db 39, GLOOM
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT
	db 25, PIDGEY
	db 23, PIDGEY
	db 24, VENONAT
	db 22, BELLSPROUT
	db 26, VENONAT
	db 26, BELLSPROUT
	db 27, PIDGEY
	db 28, WEEPINBELL
	db 30, WEEPINBELL
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
