.ifndef ::__MAIN__
::__MAIN__ = 1

.global SHADOW_OAM
.global SHADOW_BG3_MAP

.global SPC_STATE
.global SPC_IMAGE_LO
.global SPC_IMAGE_HI

.global DATA_BG_STARS1_TILES
.global DATA_BG_STARS2_TILES
.global DATA_BG_ASCII_TILES
.global DATA_FG_SPRITES_TILES

.global DATA_BG_STARS1_MAP
.global DATA_BG_STARS2_MAP

.global DATA_BG_PALETTE
.global DATA_FG_PALETTE

.global SIZE_BG_PALETTE : absolute
.global SIZE_FG_PALETTE : absolute

.global GAME_STATE
.global GAME_SCORE_BCD

;JOY BIT MASKS
BUTTON_B        = $8000
BUTTON_Y        = $4000
BUTTON_SELECT   = $2000
BUTTON_START    = $1000
BUTTON_UP       = $0800
BUTTON_DOWN     = $0400
BUTTON_LEFT     = $0200
BUTTON_RIGHT    = $0100
BUTTON_A        = $0080
BUTTON_X        = $0040
BUTTON_L        = $0020
BUTTON_R        = $0010


GAMESTATE_GAME  	= $00
GAMESTATE_SCORE 	= $01
GAMESTATE_CREDITS 	= $02
GAMESTATE_BONUS   	= $03
GAMESTATE_MENU 		= $04
GAMESTATE_END   	= $05

.endif; __MAIN__