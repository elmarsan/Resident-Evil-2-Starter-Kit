
;; TITLE.BIN

;; PDEMO
.org 0x80192160
				addiu   $a0, PDEMO00_DAT

;; ROOM800.SND File
.org 0x8019187C
				li      $a0, ROOM800_SND

;; Init_movie_work
.org 0x801919D8
				nop
				nop
.org 0x80193E2C
				nop
				nop