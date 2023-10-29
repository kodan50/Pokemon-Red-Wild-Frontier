Route13WildMons:
	def_grass_wildmons 20 ; encounter rate
IF DEF(_RED)
	db 32, ODDISH
	db 33, PIDGEY
	db 36, PIDGEY
	db 32, VENONAT
	db 30, ODDISH
	db 35, VENONAT
	db 35, ODDISH
	db 33, DITTO
	db 37, GLOOM
	db 40, GLOOM
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT
	db 25, PIDGEY
	db 27, PIDGEY
	db 24, VENONAT
	db 22, BELLSPROUT
	db 26, VENONAT
	db 26, BELLSPROUT
	db 25, DITTO
	db 28, WEEPINBELL
	db 30, WEEPINBELL
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
