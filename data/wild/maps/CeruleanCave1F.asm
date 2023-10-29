CeruleanCave1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 75, GOLBAT
	db 75, HYPNO
	db 75, MAGNETON
	db 80, DODRIO
	db 80, VENOMOTH
IF DEF(_RED)
	db 85, ARBOK
ENDC
IF DEF(_BLUE)
	db 52, SANDSLASH
ENDC
	db 80, KADABRA
	db 85, PARASECT
	db 85, RAICHU
	db 85, DITTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
