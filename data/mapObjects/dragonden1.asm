DragonDen1Object:
	db $7d ; border block

	db $6 ; warps
	db $11, $C, $2, BILLS_SECRET_GARDEN
	db $11, $D, $2, BILLS_SECRET_GARDEN
	db $11, $E, $2, BILLS_SECRET_GARDEN
	db $11, $F, $2, BILLS_SECRET_GARDEN
	db $2, $E, $0, DRAGON_DEN_LANCE_ROOM
	db $2, $19, $0, DRAGON_DEN_2
	

	db $0 ; signs

	db $0 ; objects	

	; warp-to
	EVENT_DISP DRAGON_DEN_1_WIDTH, $11, $C	
	EVENT_DISP DRAGON_DEN_1_WIDTH, $11, $D
	EVENT_DISP DRAGON_DEN_1_WIDTH, $11, $E
	EVENT_DISP DRAGON_DEN_1_WIDTH, $11, $F
	EVENT_DISP DRAGON_DEN_1_WIDTH, $2, $E
	EVENT_DISP DRAGON_DEN_1_WIDTH, $2, $19
