	.file	"test.c"
	.text
	.globl	print_Input_struct              # -- Begin function print_Input_struct
	.p2align	5
	.type	print_Input_struct,@function
print_Input_struct:                     # @print_Input_struct
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 4
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 12
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 20
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s2, $a0, %pc_lo12(.L.str.2)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 24
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 28
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 36
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 44
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 56
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 60
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 64
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 68
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a1, $fa0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 72
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 80
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 96
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 104
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 108
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 112
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 120
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end0:
	.size	print_Input_struct, .Lfunc_end0-print_Input_struct
                                        # -- End function
	.globl	gen_norm_pts                    # -- Begin function gen_norm_pts
	.p2align	5
	.type	gen_norm_pts,@function
gen_norm_pts:                           # @gen_norm_pts
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	fst.d	$fs1, $sp, 0                    # 8-byte Folded Spill
	move	$fp, $a0
	fmov.s	$fs0, $fa1
	fmov.s	$fs1, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a1, %pc_hi20(.L.str.6)
	addi.d	$a1, $a1, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 51
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs1
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fs0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 18
	ori	$a2, $zero, 1
	move	$a3, $s0
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	blez	$fp, .LBB1_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s1, $a0, %pc_lo12(.L.str.11)
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	fmov.s	$fa0, $fs1
	fmov.s	$fa1, $fs0
	pcaddu18i	$ra, %call36(nrand)
	jirl	$ra, $ra, 0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	move	$a0, $s0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB1_2
.LBB1_3:                                # %._crit_edge
	move	$a0, $s0
	fld.d	$fs1, $sp, 0                    # 8-byte Folded Reload
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.Lfunc_end1:
	.size	gen_norm_pts, .Lfunc_end1-gen_norm_pts
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d\n"
	.size	.L.str.1, 4

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%lf\n"
	.size	.L.str.2, 5

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%ld\n"
	.size	.L.str.3, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"gen_points.txt"
	.size	.L.str.5, 15

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"w"
	.size	.L.str.6, 2

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Random numbers generated for a normal distribution\n"
	.size	.L.str.7, 52

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Mean = %f\n"
	.size	.L.str.8, 11

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Standard deviation = %f\n"
	.size	.L.str.9, 25

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Generated points:\n"
	.size	.L.str.10, 19

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%f\n"
	.size	.L.str.11, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"INPUT STRUCT"
	.size	.Lstr, 13

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"END INPUT STRUCT"
	.size	.Lstr.1, 17

	.section	".note.GNU-stack","",@progbits
	.addrsig
