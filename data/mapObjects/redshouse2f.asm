RedsHouse2FObject:
	db $0A ; border block

	db 1 ; warps
	warp  7,  0, 2, REDS_HOUSE_1F

	db 0 ; signs

	db 0 ; objects

	; warp-to
	warp_to  7,  0, REDS_HOUSE_2F_WIDTH
