	.file	"callargs.c"
	.text
	.globl	printArgsNoRet                  # -- Begin function printArgsNoRet
	.p2align	5
	.type	printArgsNoRet,@function
printArgsNoRet:                         # @printArgsNoRet
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 56                   # 8-byte Folded Spill
	fst.d	$fs1, $sp, 48                   # 8-byte Folded Spill
	fst.d	$fs2, $sp, 40                   # 8-byte Folded Spill
	fst.d	$fs3, $sp, 32                   # 8-byte Folded Spill
	fst.d	$fs4, $sp, 24                   # 8-byte Folded Spill
	fst.d	$fs5, $sp, 16                   # 8-byte Folded Spill
	ld.d	$s7, $sp, 144
	fmov.d	$fs0, $fa5
	move	$fp, $a7
	fmov.s	$fs1, $fa4
	move	$s0, $a6
	move	$s1, $a5
	fmov.d	$fs2, $fa3
	move	$s2, $a4
	fmov.s	$fs3, $fa2
	move	$s3, $a3
	move	$s4, $a2
	fmov.d	$fs4, $fa1
	move	$s5, $a1
	fmov.s	$fs5, $fa0
	move	$s6, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.b	$a5, $s4, 0
	fcvt.d.s	$fa0, $fs5
	movfr2gr.d	$a4, $fs4
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $s6
	move	$a3, $s5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.b	$a5, $s1, 0
	fcvt.d.s	$fa0, $fs3
	movfr2gr.d	$a4, $fs2
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s3
	move	$a3, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.b	$a5, $s7, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a4, $fs0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	fld.d	$fs5, $sp, 16                   # 8-byte Folded Reload
	fld.d	$fs4, $sp, 24                   # 8-byte Folded Reload
	fld.d	$fs3, $sp, 32                   # 8-byte Folded Reload
	fld.d	$fs2, $sp, 40                   # 8-byte Folded Reload
	fld.d	$fs1, $sp, 48                   # 8-byte Folded Reload
	fld.d	$fs0, $sp, 56                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end0:
	.size	printArgsNoRet, .Lfunc_end0-printArgsNoRet
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	lu12i.w	$a1, -262144
	lu32i.d	$a1, 52428
	lu52i.d	$a2, $a1, 1024
	lu12i.w	$a1, 419430
	ori	$a1, $a1, 1638
	lu32i.d	$a1, 26214
	lu52i.d	$a4, $a1, 1025
	ori	$a1, $zero, 1
	ori	$a3, $zero, 99
	ori	$a5, $zero, 101
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	lu12i.w	$a1, 393216
	lu32i.d	$a1, -235930
	lu12i.w	$a2, 209715
	ori	$fp, $a2, 819
	lu52i.d	$a2, $a1, 1025
	move	$a1, $fp
	lu32i.d	$a1, 144179
	lu52i.d	$a4, $a1, 1026
	ori	$a1, $zero, 6
	ori	$a3, $zero, 104
	ori	$a5, $zero, 106
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	lu12i.w	$a1, 262144
	lu32i.d	$a1, -511181
	lu52i.d	$a2, $a1, 1026
	lu32i.d	$fp, -249037
	lu52i.d	$a4, $fp, 1026
	ori	$a1, $zero, 11
	ori	$a3, $zero, 109
	ori	$a5, $zero, 111
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"\tArgs 1-5  : %d %f %c %f %c\n"
	.size	.L.str.1, 29

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\tArgs 6-10 : %d %f %c %f %c\n"
	.size	.L.str.2, 29

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\tArgs 11-14: %d %f %c %f %c\n"
	.size	.L.str.3, 29

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\nprintArgsNoRet with 15 arguments:"
	.size	.Lstr, 35

	.section	".note.GNU-stack","",@progbits
	.addrsig
