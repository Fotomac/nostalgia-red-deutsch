ZoneMonsCenter:
	db $1E
	IF DEF(_RED) || DEF(_BLUE)
		db 22,NIDORAN_M
		db 25,RHYHORN
		db 22,VENONAT
		db 24,EXEGGCUTE
		db 31,NIDORINO
		db 25,EXEGGCUTE
		db 31,NIDORINA
		db 30,PARASECT
		db 23,SCYTHER
		db 23,CHANSEY
	ENDC
	IF DEF(_GREEN)
		db 22,NIDORAN_F
		db 25,RHYHORN
		db 22,VENONAT
		db 24,EXEGGCUTE
		db 31,NIDORINA
		db 25,EXEGGCUTE
		db 31,NIDORINO
		db 30,PARASECT
		db 23,PINSIR
		db 23,CHANSEY
	ENDC
	db $05
	IF DEF(_RED)
		db 20,SLOWPOKE
		db 25,SLOWPOKE
		db 30,SLOWPOKE
		db 35,SLOWPOKE
		db 40,SLOWPOKE
		db 30,SLOWBRO
		db 35,SLOWBRO
		db 40,SLOWBRO
		db 20,PSYDUCK
		db 30,PSYDUCK
	ENDC
	IF DEF(_GREEN)
		db 20,PSYDUCK
		db 25,PSYDUCK
		db 30,PSYDUCK
		db 35,PSYDUCK
		db 40,PSYDUCK
		db 30,GOLDUCK
		db 35,GOLDUCK
		db 40,GOLDUCK
		db 20,SLOWPOKE
		db 30,SLOWPOKE
	ENDC
	IF DEF(_BLUE)
		db 20,HORSEA
		db 25,HORSEA
		db 30,HORSEA
		db 35,HORSEA
		db 40,HORSEA
		db 30,SEADRA
		db 35,SEADRA
		db 40,SEADRA
		db 20,SLOWPOKE
		db 30,SLOWPOKE
	ENDC
