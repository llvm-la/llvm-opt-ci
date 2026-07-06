	.file	"uncompress.c"
	.text
	.globl	uncompress                      # -- Begin function uncompress
	.p2align	5
	.type	uncompress,@function
uncompress:                             # @uncompress
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -112
	ld.d	$a0, $a1, 8
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_26
# %bb.1:
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(size)
	addi.d	$fp, $a0, %pc_lo12(size)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a0, $fp
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(orgpos)
	addi.d	$s0, $a0, %pc_lo12(orgpos)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 1
	move	$a0, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	slli.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 1
	slli.d	$s2, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcalau12i	$s8, %pc_hi20(in)
	st.d	$a0, $s8, %pc_lo12(in)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	pcalau12i	$s7, %pc_hi20(deari)
	st.d	$a0, $s7, %pc_lo12(deari)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	pcalau12i	$s6, %pc_hi20(derle)
	st.d	$a0, $s6, %pc_lo12(derle)
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s5
	pcalau12i	$s5, %pc_hi20(debw)
	st.d	$a1, $s5, %pc_lo12(debw)
	beqz	$a0, .LBB0_27
# %bb.2:
	beqz	$s3, .LBB0_27
# %bb.3:
	beqz	$s4, .LBB0_27
# %bb.4:
	beqz	$a1, .LBB0_27
# %bb.5:
	ori	$a1, $zero, 1
	move	$a2, $s2
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	addi.w	$a0, $s2, 0
	pcaddu18i	$ra, %call36(do_deari)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, %pc_lo12(in)
	move	$s1, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(deari)
	beqz	$s1, .LBB0_14
# %bb.6:                                # %.lr.ph24.i.preheader
	move	$s2, $zero
	move	$s3, $zero
	b	.LBB0_8
	.p2align	4, , 16
.LBB0_7:                                #   in Loop: Header=BB0_8 Depth=1
	ld.d	$a1, $s6, %pc_lo12(derle)
	add.d	$a3, $a0, $s4
	bstrpick.d	$a0, $s2, 31, 0
	add.d	$a0, $a1, $a0
	addi.d	$a1, $a3, 1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s7, %pc_lo12(deari)
	ldx.bu	$a1, $a0, $s4
	add.w	$s2, $s2, $a1
	add.d	$a1, $s3, $a1
	addi.w	$s3, $a1, 1
	bgeu	$s3, $s1, .LBB0_14
.LBB0_8:                                # %.lr.ph24.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
	bstrpick.d	$s4, $s3, 31, 0
	ldx.b	$a1, $a0, $s4
	andi	$a2, $a1, 255
	bgez	$a1, .LBB0_7
# %bb.9:                                # %.preheader.i
                                        #   in Loop: Header=BB0_8 Depth=1
	andi	$a1, $a2, 127
	beqz	$a1, .LBB0_13
# %bb.10:                               # %.lr.ph.i
                                        #   in Loop: Header=BB0_8 Depth=1
	move	$a1, $zero
	addi.d	$a2, $s4, 1
	.p2align	4, , 16
.LBB0_11:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.b	$a0, $a0, $a2
	ld.d	$a3, $s6, %pc_lo12(derle)
	add.d	$a4, $s2, $a1
	bstrpick.d	$a4, $a4, 31, 0
	stx.b	$a0, $a3, $a4
	ld.d	$a0, $s7, %pc_lo12(deari)
	ldx.bu	$a3, $a0, $s4
	addi.w	$a1, $a1, 1
	andi	$a3, $a3, 127
	bltu	$a1, $a3, .LBB0_11
# %bb.12:                               # %._crit_edge.i.loopexit
                                        #   in Loop: Header=BB0_8 Depth=1
	add.w	$s2, $s2, $a1
.LBB0_13:                               # %._crit_edge.i
                                        #   in Loop: Header=BB0_8 Depth=1
	addi.w	$s3, $s3, 2
	bltu	$s3, $s1, .LBB0_8
.LBB0_14:                               # %do_derle.exit
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.wu	$s3, $fp, 0
	ld.d	$s2, $s6, %pc_lo12(derle)
	addi.w	$s8, $s3, 0
	slli.d	$a0, $s3, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.d	$s4, $sp, 1032
	addi.d	$a0, $sp, 1032
	ori	$a2, $zero, 1024
	ori	$s7, $zero, 1024
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	beqz	$s8, .LBB0_17
# %bb.15:
	move	$a0, $s2
	move	$a1, $s3
	.p2align	4, , 16
.LBB0_16:                               # %.lr.ph.i14
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	slli.d	$a2, $a2, 2
	ldx.w	$a3, $a2, $s4
	addi.d	$a3, $a3, 1
	stx.w	$a3, $a2, $s4
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB0_16
.LBB0_17:                               # %.preheader35.i.preheader
	move	$a0, $zero
	move	$a1, $zero
	addi.d	$a2, $sp, 8
	.p2align	4, , 16
.LBB0_18:                               # %.preheader35.i
                                        # =>This Inner Loop Header: Depth=1
	ldx.w	$a3, $a0, $s4
	stx.w	$a1, $a0, $a2
	stx.w	$zero, $a0, $s4
	addi.d	$a0, $a0, 4
	add.d	$a1, $a3, $a1
	bne	$a0, $s7, .LBB0_18
# %bb.19:                               # %.preheader.i15
	beqz	$s3, .LBB0_22
# %bb.20:
	addi.d	$a0, $sp, 1032
	addi.d	$a1, $sp, 8
	move	$a2, $s2
	move	$a3, $s1
	move	$a4, $s3
	.p2align	4, , 16
.LBB0_21:                               # %.lr.ph42.i
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a5, $a2, 0
	slli.d	$a5, $a5, 2
	ldx.w	$a6, $a5, $a0
	ldx.w	$a7, $a5, $a1
	add.d	$a7, $a7, $a6
	st.w	$a7, $a3, 0
	addi.d	$a6, $a6, 1
	stx.w	$a6, $a5, $a0
	addi.d	$a4, $a4, -1
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 1
	bnez	$a4, .LBB0_21
.LBB0_22:                               # %._crit_edge.i16
	ld.wu	$a0, $s0, 0
	ldx.b	$a0, $s2, $a0
	ld.d	$a1, $s5, %pc_lo12(debw)
	addi.d	$a2, $s3, -1
	bstrpick.d	$a2, $a2, 31, 0
	stx.b	$a0, $a1, $a2
	ld.w	$a2, $fp, 0
	ori	$a0, $zero, 2
	bltu	$a2, $a0, .LBB0_25
# %bb.23:                               # %.lr.ph45.preheader.i
	ld.wu	$a3, $s0, 0
	ori	$a0, $zero, 1
	addi.w	$a1, $zero, -2
	.p2align	4, , 16
.LBB0_24:                               # %.lr.ph45.i
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a3, $a3, 2
	ldx.wu	$a3, $s1, $a3
	ldx.b	$a3, $s2, $a3
	ld.d	$a4, $s5, %pc_lo12(debw)
	add.d	$a2, $a2, $a1
	bstrpick.d	$a2, $a2, 31, 0
	stx.b	$a3, $a4, $a2
	ld.wu	$a2, $s0, 0
	slli.d	$a2, $a2, 2
	ldx.wu	$a3, $s1, $a2
	ld.w	$a2, $fp, 0
	st.w	$a3, $s0, 0
	addi.w	$a0, $a0, 1
	addi.w	$a1, $a1, -1
	bltu	$a0, $a2, .LBB0_24
.LBB0_25:                               # %do_debwe.exit
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s6, %pc_lo12(derle)
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(debw)
	ld.wu	$a2, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(stdout)
	ld.d	$a1, $a1, %got_pc_lo12(stdout)
	ld.d	$a3, $a1, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(debw)
	addi.d	$sp, $sp, 112
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.LBB0_26:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 30
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_27:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 21
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	uncompress, .Lfunc_end0-uncompress
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"ERROR: Could not find infile.\n"
	.size	.L.str.1, 31

	.type	size,@object                    # @size
	.bss
	.globl	size
	.p2align	2, 0x0
size:
	.word	0                               # 0x0
	.size	size, 4

	.type	orgpos,@object                  # @orgpos
	.globl	orgpos
	.p2align	2, 0x0
orgpos:
	.word	0                               # 0x0
	.size	orgpos, 4

	.type	in,@object                      # @in
	.globl	in
	.p2align	3, 0x0
in:
	.dword	0
	.size	in, 8

	.type	deari,@object                   # @deari
	.globl	deari
	.p2align	3, 0x0
deari:
	.dword	0
	.size	deari, 8

	.type	derle,@object                   # @derle
	.globl	derle
	.p2align	3, 0x0
derle:
	.dword	0
	.size	derle, 8

	.type	debw,@object                    # @debw
	.globl	debw
	.p2align	3, 0x0
debw:
	.dword	0
	.size	debw, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"ERROR: Out of memory\n"
	.size	.L.str.2, 22

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym size
	.addrsig_sym orgpos
