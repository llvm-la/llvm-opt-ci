	.file	"readnets.c"
	.text
	.globl	readnets                        # -- Begin function readnets
	.p2align	5
	.type	readnets,@function
readnets:                               # @readnets
# %bb.0:
	addi.d	$sp, $sp, -1136
	st.d	$ra, $sp, 1128                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1112                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1104                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1096                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1088                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1080                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1072                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1064                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1056                  # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 16
	lu12i.w	$a1, 452294
	ori	$a1, $a1, 3169
	lu32i.d	$a1, 226405
	lu52i.d	$a1, $a1, 7
	bne	$a0, $a1, .LBB0_23
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_24
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	addi.d	$a2, $sp, 1048
	addi.d	$a3, $sp, 1040
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_25
# %bb.3:                                # %.preheader
	pcalau12i	$a0, %got_pc_hi20(numnets)
	ld.d	$a0, $a0, %got_pc_lo12(numnets)
	ld.w	$a0, $a0, 0
	fld.d	$fa1, $sp, 1048
	fld.d	$fa0, $sp, 1040
	blez	$a0, .LBB0_10
# %bb.4:                                # %.lr.ph
	pcalau12i	$a1, %got_pc_hi20(netarray)
	ld.d	$a1, $a1, %got_pc_lo12(netarray)
	ld.d	$a1, $a1, 0
	ori	$a3, $zero, 4
	ori	$a2, $zero, 1
	bltu	$a0, $a3, .LBB0_8
# %bb.5:                                # %vector.ph
	bstrpick.d	$a2, $a0, 30, 2
	slli.d	$a3, $a2, 2
	srli.d	$a4, $a0, 2
	ori	$a2, $zero, 1
	bstrins.d	$a2, $a4, 30, 2
	addi.d	$a4, $a1, 32
	move	$a5, $a3
	.p2align	4, , 16
.LBB0_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a6, $a4, -24
	ld.d	$a7, $a4, -16
	ld.d	$t0, $a4, -8
	ld.d	$t1, $a4, 0
	fst.d	$fa1, $a6, 48
	fst.d	$fa1, $a7, 48
	fst.d	$fa1, $t0, 48
	fst.d	$fa1, $t1, 48
	fst.d	$fa0, $a6, 56
	fst.d	$fa0, $a7, 56
	fst.d	$fa0, $t0, 56
	fst.d	$fa0, $t1, 56
	addi.d	$a5, $a5, -4
	addi.d	$a4, $a4, 32
	bnez	$a5, .LBB0_6
# %bb.7:                                # %middle.block
	beq	$a3, $a0, .LBB0_10
.LBB0_8:                                # %scalar.ph.preheader
	addi.d	$a0, $a0, 1
	bstrpick.d	$a3, $a0, 31, 0
	alsl.d	$a0, $a2, $a1, 3
	sub.d	$a1, $a3, $a2
	.p2align	4, , 16
.LBB0_9:                                # %scalar.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $a0, 0
	fst.d	$fa1, $a2, 48
	fst.d	$fa0, $a2, 56
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 8
	bnez	$a1, .LBB0_9
.LBB0_10:                               # %._crit_edge
	pcalau12i	$a0, %pc_hi20(Hdefault)
	fst.d	$fa1, $a0, %pc_lo12(Hdefault)
	pcalau12i	$a0, %pc_hi20(Vdefault)
	fst.d	$fa0, $a0, %pc_lo12(Vdefault)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a2, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1
	bne	$a0, $s4, .LBB0_17
# %bb.11:                               # %.lr.ph26.preheader
	lu12i.w	$a0, 1862
	ori	$s5, $a0, 1390
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s1, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s2, $a0, %pc_lo12(.L.str.6)
	ori	$s6, $zero, 2
	pcalau12i	$a0, %got_pc_hi20(netarray)
	ld.d	$s7, $a0, %got_pc_lo12(netarray)
	.p2align	4, , 16
.LBB0_12:                               # %.lr.ph26
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a0, $sp, 16
	bne	$a0, $s5, .LBB0_22
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=1
	addi.d	$a2, $sp, 16
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(hashfind)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_18
# %bb.14:                               #   in Loop: Header=BB0_12 Depth=1
	move	$s3, $a0
	addi.d	$a2, $sp, 16
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 10
	move	$a1, $s1
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_20
# %bb.15:                               #   in Loop: Header=BB0_12 Depth=1
	addi.d	$a2, $sp, 1048
	addi.d	$a3, $sp, 1040
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bne	$a0, $s6, .LBB0_19
# %bb.16:                               #   in Loop: Header=BB0_12 Depth=1
	ld.d	$a0, $s7, 0
	fld.d	$fa0, $sp, 1048
	slli.d	$a1, $s3, 3
	ldx.d	$a0, $a0, $a1
	fld.d	$fa1, $sp, 1040
	fst.d	$fa0, $a0, 48
	fst.d	$fa1, $a0, 56
	addi.d	$a2, $sp, 16
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	beq	$a0, $s4, .LBB0_12
.LBB0_17:                               # %._crit_edge27
	ld.d	$s7, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1064                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1072                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1080                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1088                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1096                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1104                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1128                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1136
	ret
.LBB0_18:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 30
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_19:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 30
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 21
	b	.LBB0_21
.LBB0_20:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 32
.LBB0_21:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.14)
	addi.d	$a1, $a1, %pc_lo12(.L.str.14)
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_22:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$a0, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 36
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_23:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 24
	b	.LBB0_26
.LBB0_24:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 26
	b	.LBB0_26
.LBB0_25:
	pcalau12i	$a0, %got_pc_hi20(fpo)
	ld.d	$fp, $a0, %got_pc_lo12(fpo)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 33
.LBB0_26:
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 38
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	readnets, .Lfunc_end0-readnets
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	" %s "
	.size	.L.str, 5

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"allnets"
	.size	.L.str.1, 8

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"The keyword allnets was "
	.size	.L.str.2, 25

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"not properly entered in the .net file\n"
	.size	.L.str.3, 39

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"HVweights"
	.size	.L.str.4, 10

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"The keyword HVweights was "
	.size	.L.str.5, 27

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%lf %lf"
	.size	.L.str.6, 8

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"The net weights for allnets were "
	.size	.L.str.7, 34

	.type	Hdefault,@object                # @Hdefault
	.comm	Hdefault,8,8
	.type	Vdefault,@object                # @Vdefault
	.comm	Vdefault,8,8
	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"net"
	.size	.L.str.8, 4

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"The net named: %s  in the .net file\n"
	.size	.L.str.9, 37

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"was not encountered while reading\n"
	.size	.L.str.10, 35

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"the .cel file --- FATAL error\n"
	.size	.L.str.11, 31

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"The critical net weights were "
	.size	.L.str.12, 31

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"not properly entered\n"
	.size	.L.str.13, 22

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"in the .net file after net: %s\n"
	.size	.L.str.14, 32

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Neither the keyword HVweights nor "
	.size	.L.str.15, 35

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"the keyword nofeeds was entered\n"
	.size	.L.str.16, 33

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"unexpected keyword in the .net file\n"
	.size	.L.str.17, 37

	.section	".note.GNU-stack","",@progbits
	.addrsig
