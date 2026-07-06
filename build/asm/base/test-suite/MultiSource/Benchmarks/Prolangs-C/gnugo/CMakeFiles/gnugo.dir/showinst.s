	.file	"showinst.c"
	.text
	.globl	showinst                        # -- Begin function showinst
	.p2align	5
	.type	showinst,@function
showinst:                               # @showinst
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.13)
	addi.d	$fp, $a0, %pc_lo12(.Lstr.13)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.14)
	addi.d	$s0, $a0, %pc_lo12(.Lstr.14)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s2, $a0, %pc_lo12(.L.str.7)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.15)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.15)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$a0, $a0, %got_pc_lo12(stdin)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.16)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.16)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end0:
	.size	showinst, .Lfunc_end0-showinst
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"XOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOX"
	.size	.L.str, 68

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"O                                                                  "
	.size	.L.str.2, 68

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"X                           GNU GO (Previously Hugo)               "
	.size	.L.str.4, 68

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"O                           the game of Go (Wei-Chi)               "
	.size	.L.str.6, 68

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"X                                                                  "
	.size	.L.str.7, 68

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"O                            version 1.1    3-1-89                 "
	.size	.L.str.8, 68

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"X              Copyright (C) 1989 Free Software Foundation, Inc.   "
	.size	.L.str.9, 68

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"O                              Author: Man L. Li                   "
	.size	.L.str.10, 68

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"X         GNU GO comes with ABSOLUTELY NO WARRANTY; see COPYING for"
	.size	.L.str.11, 68

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"O         detail.   This is free software, and you are welcome to  "
	.size	.L.str.12, 68

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"X         redistribute it; see COPYING for copying conditions.     "
	.size	.L.str.13, 68

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"X              Please report all bugs, modifications, suggestions  "
	.size	.L.str.14, 68

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"O                         to manli@cs.uh.edu  (Internet)           "
	.size	.L.str.15, 68

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"OXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXO"
	.size	.L.str.16, 68

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"\n\n\n\n\n\n\n\nPress return to continue"
	.size	.L.str.18, 33

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"\n\nTo play this game first select number of handicap pieces (0 to"
	.size	.L.str.19, 65

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	" 17) for the\nblack side.  Next choose your color (black or white)."
	.size	.L.str.20, 67

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"  To place your piece,\nenter your move as coordinate on the board"
	.size	.L.str.21, 66

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	" in column and row.  The column\nis from 'A' to 'T'(excluding 'I')."
	.size	.L.str.22, 67

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"  The row is from 1 to 19.\n\nTo pass your move enter 'pass' for"
	.size	.L.str.23, 63

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	" your turn.  After both you and the computer\npassed the game will"
	.size	.L.str.24, 66

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	" end.  To save the board and exit enter 'save'.  The game\nwill"
	.size	.L.str.25, 63

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	" continue the next time you start the program.  To stop the game in"
	.size	.L.str.26, 68

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	" the\nmiddle of play enter 'stop' for your move.  You will be"
	.size	.L.str.27, 61

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	" asked whether you want\nto count the result of the game.  If you"
	.size	.L.str.28, 65

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	" answer 'y' then you need to remove the\nremaining dead pieces and"
	.size	.L.str.29, 66

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	" fill up neutral turf on the board as instructed.\nFinally, the"
	.size	.L.str.30, 63

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"OXOXOXOXOXOX"
	.size	.Lstr, 13

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"           O"
	.size	.Lstr.13, 13

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"           X"
	.size	.Lstr.14, 13

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"XOXOXOXOXOXO"
	.size	.Lstr.15, 13

	.type	.Lstr.16,@object                # @str.16
.Lstr.16:
	.asciz	" computer will count all pieces for both side and show the result.\n"
	.size	.Lstr.16, 68

	.section	".note.GNU-stack","",@progbits
	.addrsig
