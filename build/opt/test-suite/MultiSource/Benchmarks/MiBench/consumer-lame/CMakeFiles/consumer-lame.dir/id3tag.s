	.file	"id3tag.c"
	.text
	.globl	id3_inittag                     # -- Begin function id3_inittag
	.p2align	5
	.type	id3_inittag,@function
id3_inittag:                            # @id3_inittag
# %bb.0:
	st.b	$zero, $a0, 8
	st.b	$zero, $a0, 39
	st.b	$zero, $a0, 70
	st.b	$zero, $a0, 101
	st.b	$zero, $a0, 106
	ori	$a1, $zero, 255
	st.h	$a1, $a0, 265
	st.w	$zero, $a0, 4
	ret
.Lfunc_end0:
	.size	id3_inittag, .Lfunc_end0-id3_inittag
                                        # -- End function
	.globl	id3_buildtag                    # -- Begin function id3_buildtag
	.p2align	5
	.type	id3_buildtag,@function
id3_buildtag:                           # @id3_buildtag
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$s0, $a0, 137
	lu12i.w	$a0, 1140
	ori	$a0, $a0, 340
	st.w	$a0, $fp, 137
	addi.d	$s1, $fp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	ori	$s2, $zero, 29
	blt	$s2, $a1, .LBB1_2
# %bb.1:                                # %.lr.ph.preheader.i
	add.d	$a3, $s1, $a1
	sub.d	$a0, $s2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a2, $a0, 1
	ori	$a1, $zero, 32
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 30
.LBB1_2:                                # %id3_pad.exit
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $s1, $a0
	ori	$a2, $zero, 30
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strncat)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 39
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	blt	$s2, $a1, .LBB1_4
# %bb.3:                                # %.lr.ph.preheader.i25
	add.d	$a3, $s1, $a1
	ori	$a1, $zero, 29
	sub.d	$a0, $a1, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a2, $a0, 1
	ori	$a1, $zero, 32
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 30
.LBB1_4:                                # %id3_pad.exit32
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $s1, $a0
	ori	$a2, $zero, 30
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strncat)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 70
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	ori	$a2, $zero, 29
	blt	$a2, $a1, .LBB1_6
# %bb.5:                                # %.lr.ph.preheader.i34
	add.d	$a3, $s1, $a1
	sub.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a2, $a0, 1
	ori	$a1, $zero, 32
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 30
.LBB1_6:                                # %id3_pad.exit41
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $s1, $a0
	ori	$a2, $zero, 30
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strncat)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 101
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	ori	$a2, $zero, 3
	blt	$a2, $a1, .LBB1_8
# %bb.7:                                # %.lr.ph.preheader.i43
	add.d	$a3, $s1, $a1
	sub.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a2, $a0, 1
	ori	$a1, $zero, 32
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 4
.LBB1_8:                                # %id3_pad.exit50
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $s1, $a0
	ori	$a2, $zero, 4
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strncat)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 106
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	ori	$a2, $zero, 29
	blt	$a2, $a1, .LBB1_10
# %bb.9:                                # %.lr.ph.preheader.i52
	add.d	$a3, $s1, $a1
	sub.d	$a0, $a2, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a2, $a0, 1
	ori	$a1, $zero, 32
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 30
.LBB1_10:                               # %id3_pad.exit59
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $s1, $a0
	ori	$a2, $zero, 30
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strncat)
	jirl	$ra, $ra, 0
	addi.d	$s1, $fp, 265
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	bgtz	$a1, .LBB1_12
# %bb.11:                               # %.lr.ph.preheader.i61
	add.d	$a3, $s1, $a1
	sub.d	$a0, $zero, $a0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$a2, $a0, 1
	ori	$a1, $zero, 32
	move	$a0, $a3
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
.LBB1_12:                               # %id3_pad.exit68
	bstrpick.d	$a0, $a0, 31, 0
	stx.b	$zero, $s1, $a0
	ori	$a2, $zero, 1
	ori	$s2, $zero, 1
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strncat)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 266
	beqz	$a0, .LBB1_14
# %bb.13:
	st.b	$zero, $fp, 262
	st.b	$a0, $fp, 263
.LBB1_14:
	st.w	$s2, $fp, 4
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	id3_buildtag, .Lfunc_end1-id3_buildtag
                                        # -- End function
	.globl	id3_writetag                    # -- Begin function id3_writetag
	.p2align	5
	.type	id3_writetag,@function
id3_writetag:                           # @id3_writetag
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	ld.w	$a1, $a1, 4
	addi.w	$s0, $zero, -1
	beqz	$a1, .LBB2_3
# %bb.1:
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_3
# %bb.2:
	ori	$a2, $zero, 2
	move	$s0, $a0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	addi.d	$a0, $fp, 137
	ori	$a1, $zero, 1
	ori	$a2, $zero, 128
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$s0, $zero
.LBB2_3:
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	id3_writetag, .Lfunc_end2-id3_writetag
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"rb+"
	.size	.L.str.2, 4

	.type	genre_last,@object              # @genre_last
	.data
	.globl	genre_last
	.p2align	2, 0x0
genre_last:
	.word	147                             # 0x93
	.size	genre_last, 4

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Blues"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Classic Rock"
	.size	.L.str.4, 13

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Country"
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Dance"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Disco"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Funk"
	.size	.L.str.8, 5

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Grunge"
	.size	.L.str.9, 7

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Hip-Hop"
	.size	.L.str.10, 8

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Jazz"
	.size	.L.str.11, 5

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Metal"
	.size	.L.str.12, 6

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"New Age"
	.size	.L.str.13, 8

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Oldies"
	.size	.L.str.14, 7

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Other"
	.size	.L.str.15, 6

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Pop"
	.size	.L.str.16, 4

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"R&B"
	.size	.L.str.17, 4

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Rap"
	.size	.L.str.18, 4

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Reggae"
	.size	.L.str.19, 7

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Rock"
	.size	.L.str.20, 5

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Techno"
	.size	.L.str.21, 7

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Industrial"
	.size	.L.str.22, 11

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Alternative"
	.size	.L.str.23, 12

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Ska"
	.size	.L.str.24, 4

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"Death Metal"
	.size	.L.str.25, 12

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Pranks"
	.size	.L.str.26, 7

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Soundtrack"
	.size	.L.str.27, 11

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Euro-Techno"
	.size	.L.str.28, 12

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"Ambient"
	.size	.L.str.29, 8

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Trip-Hop"
	.size	.L.str.30, 9

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"Vocal"
	.size	.L.str.31, 6

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"Jazz+Funk"
	.size	.L.str.32, 10

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"Fusion"
	.size	.L.str.33, 7

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"Trance"
	.size	.L.str.34, 7

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"Classical"
	.size	.L.str.35, 10

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Instrumental"
	.size	.L.str.36, 13

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"Acid"
	.size	.L.str.37, 5

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"House"
	.size	.L.str.38, 6

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"Game"
	.size	.L.str.39, 5

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"Sound Clip"
	.size	.L.str.40, 11

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"Gospel"
	.size	.L.str.41, 7

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"Noise"
	.size	.L.str.42, 6

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"AlternRock"
	.size	.L.str.43, 11

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"Bass"
	.size	.L.str.44, 5

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"Soul"
	.size	.L.str.45, 5

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"Punk"
	.size	.L.str.46, 5

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"Space"
	.size	.L.str.47, 6

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"Meditative"
	.size	.L.str.48, 11

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"Instrumental Pop"
	.size	.L.str.49, 17

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"Instrumental Rock"
	.size	.L.str.50, 18

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"Ethnic"
	.size	.L.str.51, 7

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"Gothic"
	.size	.L.str.52, 7

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"Darkwave"
	.size	.L.str.53, 9

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"Techno-Industrial"
	.size	.L.str.54, 18

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"Electronic"
	.size	.L.str.55, 11

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"Pop-Folk"
	.size	.L.str.56, 9

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"Eurodance"
	.size	.L.str.57, 10

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"Dream"
	.size	.L.str.58, 6

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"Southern Rock"
	.size	.L.str.59, 14

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"Comedy"
	.size	.L.str.60, 7

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"Cult"
	.size	.L.str.61, 5

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"Gangsta"
	.size	.L.str.62, 8

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"Top 40"
	.size	.L.str.63, 7

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"Christian Rap"
	.size	.L.str.64, 14

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"Pop/Funk"
	.size	.L.str.65, 9

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"Jungle"
	.size	.L.str.66, 7

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"Native American"
	.size	.L.str.67, 16

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"Cabaret"
	.size	.L.str.68, 8

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"New Wave"
	.size	.L.str.69, 9

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"Psychadelic"
	.size	.L.str.70, 12

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"Rave"
	.size	.L.str.71, 5

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"Showtunes"
	.size	.L.str.72, 10

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"Trailer"
	.size	.L.str.73, 8

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"Lo-Fi"
	.size	.L.str.74, 6

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"Tribal"
	.size	.L.str.75, 7

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"Acid Punk"
	.size	.L.str.76, 10

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"Acid Jazz"
	.size	.L.str.77, 10

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"Polka"
	.size	.L.str.78, 6

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"Retro"
	.size	.L.str.79, 6

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"Musical"
	.size	.L.str.80, 8

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"Rock & Roll"
	.size	.L.str.81, 12

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"Hard Rock"
	.size	.L.str.82, 10

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"Folk"
	.size	.L.str.83, 5

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"Folk/Rock"
	.size	.L.str.84, 10

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"National Folk"
	.size	.L.str.85, 14

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"Swing"
	.size	.L.str.86, 6

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"Fast-Fusion"
	.size	.L.str.87, 12

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"Bebob"
	.size	.L.str.88, 6

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"Latin"
	.size	.L.str.89, 6

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"Revival"
	.size	.L.str.90, 8

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"Celtic"
	.size	.L.str.91, 7

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"Bluegrass"
	.size	.L.str.92, 10

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"Avantgarde"
	.size	.L.str.93, 11

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"Gothic Rock"
	.size	.L.str.94, 12

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"Progressive Rock"
	.size	.L.str.95, 17

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"Psychedelic Rock"
	.size	.L.str.96, 17

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"Symphonic Rock"
	.size	.L.str.97, 15

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"Slow Rock"
	.size	.L.str.98, 10

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"Big Band"
	.size	.L.str.99, 9

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"Chorus"
	.size	.L.str.100, 7

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"Easy Listening"
	.size	.L.str.101, 15

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"Acoustic"
	.size	.L.str.102, 9

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"Humour"
	.size	.L.str.103, 7

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"Speech"
	.size	.L.str.104, 7

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"Chanson"
	.size	.L.str.105, 8

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"Opera"
	.size	.L.str.106, 6

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"Chamber Music"
	.size	.L.str.107, 14

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"Sonata"
	.size	.L.str.108, 7

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"Symphony"
	.size	.L.str.109, 9

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"Booty Bass"
	.size	.L.str.110, 11

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"Primus"
	.size	.L.str.111, 7

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"Porn Groove"
	.size	.L.str.112, 12

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"Satire"
	.size	.L.str.113, 7

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"Slow Jam"
	.size	.L.str.114, 9

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"Club"
	.size	.L.str.115, 5

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"Tango"
	.size	.L.str.116, 6

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"Samba"
	.size	.L.str.117, 6

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"Folklore"
	.size	.L.str.118, 9

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"Ballad"
	.size	.L.str.119, 7

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"Power Ballad"
	.size	.L.str.120, 13

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"Rhythmic Soul"
	.size	.L.str.121, 14

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"Freestyle"
	.size	.L.str.122, 10

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"Duet"
	.size	.L.str.123, 5

	.type	.L.str.124,@object              # @.str.124
.L.str.124:
	.asciz	"Punk Rock"
	.size	.L.str.124, 10

	.type	.L.str.125,@object              # @.str.125
.L.str.125:
	.asciz	"Drum Solo"
	.size	.L.str.125, 10

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"A capella"
	.size	.L.str.126, 10

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"Euro-House"
	.size	.L.str.127, 11

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"Dance Hall"
	.size	.L.str.128, 11

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"Goa"
	.size	.L.str.129, 4

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"Drum & Bass"
	.size	.L.str.130, 12

	.type	.L.str.131,@object              # @.str.131
.L.str.131:
	.asciz	"Club House"
	.size	.L.str.131, 11

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"Hardcore"
	.size	.L.str.132, 9

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"Terror"
	.size	.L.str.133, 7

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"Indie"
	.size	.L.str.134, 6

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"BritPop"
	.size	.L.str.135, 8

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"NegerPunk"
	.size	.L.str.136, 10

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"Polsk Punk"
	.size	.L.str.137, 11

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"Beat"
	.size	.L.str.138, 5

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"Christian Gangsta"
	.size	.L.str.139, 18

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"Heavy Metal"
	.size	.L.str.140, 12

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"Black Metal"
	.size	.L.str.141, 12

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"Crossover"
	.size	.L.str.142, 10

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"Contemporary C"
	.size	.L.str.143, 15

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"Christian Rock"
	.size	.L.str.144, 15

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"Merengue"
	.size	.L.str.145, 9

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"Salsa"
	.size	.L.str.146, 6

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"Thrash Metal"
	.size	.L.str.147, 13

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"Anime"
	.size	.L.str.148, 6

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"JPop"
	.size	.L.str.149, 5

	.type	.L.str.150,@object              # @.str.150
.L.str.150:
	.asciz	"SynthPop"
	.size	.L.str.150, 9

	.type	genre_list,@object              # @genre_list
	.data
	.globl	genre_list
	.p2align	3, 0x0
genre_list:
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.36
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	.L.str.52
	.dword	.L.str.53
	.dword	.L.str.54
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	.L.str.90
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	.L.str.120
	.dword	.L.str.121
	.dword	.L.str.122
	.dword	.L.str.123
	.dword	.L.str.124
	.dword	.L.str.125
	.dword	.L.str.126
	.dword	.L.str.127
	.dword	.L.str.128
	.dword	.L.str.129
	.dword	.L.str.130
	.dword	.L.str.131
	.dword	.L.str.132
	.dword	.L.str.133
	.dword	.L.str.134
	.dword	.L.str.135
	.dword	.L.str.136
	.dword	.L.str.137
	.dword	.L.str.138
	.dword	.L.str.139
	.dword	.L.str.140
	.dword	.L.str.141
	.dword	.L.str.142
	.dword	.L.str.143
	.dword	.L.str.144
	.dword	.L.str.145
	.dword	.L.str.146
	.dword	.L.str.147
	.dword	.L.str.148
	.dword	.L.str.149
	.dword	.L.str.150
	.size	genre_list, 1184

	.type	id3tag,@object                  # @id3tag
	.bss
	.globl	id3tag
	.p2align	2, 0x0
id3tag:
	.space	268
	.size	id3tag, 268

	.section	".note.GNU-stack","",@progbits
	.addrsig
