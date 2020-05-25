SilphCo4Object:
	db $2e ; border block

	db 7 ; warps
	warp 24, 0, 1, SILPH_CO_3F
	warp 26, 0, 1, SILPH_CO_5F
	warp 20, 0, 0, SILPH_CO_ELEVATOR
	warp 11, 7, 3, SILPH_CO_10F
	warp 17, 3, 3, SILPH_CO_6F
	warp 3, 15, 4, SILPH_CO_10F
	warp 17, 11, 5, SILPH_CO_10F

	db 0 ; signs

	db 7 ; objects
	object SPRITE_LAPRAS_GIVER, 6, 2, STAY, NONE, 1 ; person
	object SPRITE_ROCKET, 23,  1, STAY, RIGHT, 2, OPP_ROCKET, 26
	object SPRITE_OAK_AIDE, 25,  1, STAY, LEFT, 3, OPP_SCIENTIST, 5
	object SPRITE_ROCKET, 24,  3, STAY, UP, 4, OPP_ROCKET, 27
	object SPRITE_BALL, 3, 9, STAY, NONE, 5, FULL_HEAL
	object SPRITE_BALL, 4, 7, STAY, NONE, 6, MAX_REVIVE
	object SPRITE_BALL, 5, 8, STAY, NONE, 7, ESCAPE_ROPE

	; warp-to
	warp_to 24, 0, SILPH_CO_4F_WIDTH ; SILPH_CO_3F
	warp_to 26, 0, SILPH_CO_4F_WIDTH ; SILPH_CO_5F
	warp_to 20, 0, SILPH_CO_4F_WIDTH ; SILPH_CO_ELEVATOR
	warp_to 11, 7, SILPH_CO_4F_WIDTH ; SILPH_CO_10F
	warp_to 17, 3, SILPH_CO_4F_WIDTH ; SILPH_CO_6F
	warp_to 3, 15, SILPH_CO_4F_WIDTH ; SILPH_CO_10F
	warp_to 17, 11, SILPH_CO_4F_WIDTH ; SILPH_CO_10F
