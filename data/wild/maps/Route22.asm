Route22WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  5, RATTATA
IF DEF(_RED)
	db  5, NIDORAN_M
	db  7, RATTATA
	db  7, NIDORAN_M
	db  4, RATTATA
	db  4, NIDORAN_M
	db  5, SPEAROW
	db  8, SPEAROW
	db  5, NIDORAN_F
	db  7, NIDORAN_F
ENDC
IF DEF(_BLUE)
	db  3, NIDORAN_F
	db  4, RATTATA
	db  4, NIDORAN_F
	db  2, RATTATA
	db  2, NIDORAN_F
	db  3, SPEAROW
	db  5, SPEAROW
	db  3, NIDORAN_M
	db  4, NIDORAN_M
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
