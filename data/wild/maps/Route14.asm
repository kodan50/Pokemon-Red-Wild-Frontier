Route14WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 33, ODDISH
	db 35, PIDGEY
	db 31, DITTO
	db 33, VENONAT
	db 30, ODDISH
	db 35, VENONAT
	db 35, ODDISH
	db 41, GLOOM
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT
	db 26, PIDGEY
	db 23, DITTO
	db 24, VENONAT
	db 22, BELLSPROUT
	db 26, VENONAT
	db 26, BELLSPROUT
	db 30, WEEPINBELL
ENDC
	db 38, PIDGEOTTO
	db 41, PIDGEOTTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
