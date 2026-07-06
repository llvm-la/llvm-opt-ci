	.file	"te.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	error                           # -- Begin function error
	.p2align	5
	.type	error,@function
error:                                  # @error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a4, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %got_pc_hi20(ifile)
	ld.d	$a1, $a1, %got_pc_lo12(ifile)
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %got_pc_hi20(iline)
	ld.d	$a1, $a1, %got_pc_lo12(iline)
	ld.w	$a3, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	error, .Lfunc_end0-error
                                        # -- End function
	.text
	.globl	gets1                           # -- Begin function gets1
	.p2align	5
	.type	gets1,@function
gets1:                                  # @gets1
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(iline)
	ld.d	$s2, $a0, %got_pc_lo12(iline)
	pcalau12i	$a0, %got_pc_hi20(tabin)
	ld.d	$s3, $a0, %got_pc_lo12(tabin)
	lu12i.w	$fp, 2
	ori	$s4, $zero, 10
	ori	$s5, $zero, 92
	pcalau12i	$a0, %got_pc_hi20(linstart)
	ld.d	$s6, $a0, %got_pc_lo12(linstart)
	move	$s7, $zero
                                        # implicit-def: $r24
.LBB1_1:                                # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
                                        #     Child Loop BB1_9 Depth 2
	ld.w	$a0, $s2, 0
	ld.d	$a2, $s3, 0
	addi.d	$a0, $a0, 1
	st.w	$a0, $s2, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	andi	$s7, $s7, 1
	bnez	$a0, .LBB1_4
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	pcaddu18i	$ra, %call36(swapin)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_14
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=2
	ld.d	$a2, $s3, 0
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	move	$s8, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s0, $a0
	ld.bu	$a1, $a0, -1
	bne	$a1, $s4, .LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	ld.bu	$a1, $a0, -2
	addi.d	$a2, $a0, -2
	st.b	$zero, $a0, -1
	move	$a0, $s8
	bltu	$s8, $a2, .LBB1_7
	b	.LBB1_15
	.p2align	4, , 16
.LBB1_6:                                #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a2, $a0, -1
	move	$a0, $s8
	bgeu	$s8, $a2, .LBB1_15
.LBB1_7:                                #   in Loop: Header=BB1_1 Depth=1
	bne	$a1, $s5, .LBB1_15
# %bb.8:                                # %.lr.ph32.preheader
                                        #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a3, $a2, -1
	addi.d	$a1, $zero, -1
	.p2align	4, , 16
.LBB1_9:                                # %.lr.ph32
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a1, $a1, 1
	addi.d	$a2, $a3, -1
	bgeu	$a0, $a3, .LBB1_11
# %bb.10:                               # %.lr.ph32
                                        #   in Loop: Header=BB1_9 Depth=2
	ld.bu	$a4, $a3, 0
	move	$a3, $a2
	beq	$a4, $s5, .LBB1_9
.LBB1_11:                               # %._crit_edge
                                        #   in Loop: Header=BB1_1 Depth=1
	ld.w	$a3, $s6, 0
	beqz	$a3, .LBB1_15
# %bb.12:                               # %._crit_edge
                                        #   in Loop: Header=BB1_1 Depth=1
	andi	$a1, $a1, 1
	bnez	$a1, .LBB1_15
# %bb.13:                               #   in Loop: Header=BB1_1 Depth=1
	addi.d	$s0, $a2, 2
	masknez	$a0, $a0, $s7
	maskeqz	$a1, $s1, $s7
	or	$s1, $a1, $a0
	ori	$s7, $zero, 1
	b	.LBB1_1
.LBB1_14:
	move	$a0, $zero
.LBB1_15:                               # %.loopexit
	masknez	$a0, $a0, $s7
	maskeqz	$a1, $s1, $s7
	or	$a0, $a1, $a0
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end1:
	.size	gets1, .Lfunc_end1-gets1
                                        # -- End function
	.globl	un1getc                         # -- Begin function un1getc
	.p2align	5
	.type	un1getc,@function
un1getc:                                # @un1getc
# %bb.0:
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB2_2
# %bb.1:
	pcalau12i	$a1, %got_pc_hi20(iline)
	ld.d	$a1, $a1, %got_pc_lo12(iline)
	ld.w	$a2, $a1, 0
	addi.d	$a2, $a2, -1
	st.w	$a2, $a1, 0
.LBB2_2:
	pcalau12i	$a1, %pc_hi20(backp)
	ld.d	$a2, $a1, %pc_lo12(backp)
	addi.d	$a3, $a2, 1
	st.d	$a3, $a1, %pc_lo12(backp)
	st.b	$a0, $a2, 0
	ld.d	$a0, $a1, %pc_lo12(backp)
	pcalau12i	$a1, %pc_hi20(backup+500)
	addi.d	$a1, $a1, %pc_lo12(backup+500)
	bgeu	$a0, $a1, .LBB2_4
# %bb.3:
	ret
.LBB2_4:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	un1getc, .Lfunc_end2-un1getc
                                        # -- End function
	.globl	get1char                        # -- Begin function get1char
	.p2align	5
	.type	get1char,@function
get1char:                               # @get1char
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(backp)
	ld.d	$a0, $a1, %pc_lo12(backp)
	pcalau12i	$a2, %pc_hi20(backup)
	addi.d	$a2, $a2, %pc_lo12(backup)
	bgeu	$a2, $a0, .LBB3_5
# %bb.1:
	addi.d	$a2, $a0, -1
	st.d	$a2, $a1, %pc_lo12(backp)
	ld.b	$a0, $a0, -1
	addi.w	$a1, $zero, -1
	beq	$a0, $a1, .LBB3_6
.LBB3_2:
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB3_4
.LBB3_3:
	pcalau12i	$a1, %got_pc_hi20(iline)
	ld.d	$a1, $a1, %got_pc_lo12(iline)
	ld.w	$a2, $a1, 0
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, 0
.LBB3_4:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB3_5:
	pcalau12i	$a0, %got_pc_hi20(tabin)
	ld.d	$a0, $a0, %got_pc_lo12(tabin)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB3_2
.LBB3_6:
	pcaddu18i	$ra, %call36(swapin)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_8
# %bb.7:
	pcalau12i	$a0, %got_pc_hi20(tabin)
	ld.d	$a0, $a0, %got_pc_lo12(tabin)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 10
	beq	$a0, $a1, .LBB3_3
	b	.LBB3_4
.LBB3_8:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(error)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	get1char, .Lfunc_end3-get1char
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\n%s: line %d: %s\n"
	.size	.L.str, 18

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"tbl quits\n"
	.size	.L.str.1, 11

	.type	backup,@object                  # @backup
	.bss
	.globl	backup
backup:
	.space	500
	.size	backup, 500

	.type	backp,@object                   # @backp
	.data
	.globl	backp
	.p2align	3, 0x0
backp:
	.dword	backup
	.size	backp, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"too much backup"
	.size	.L.str.2, 16

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"unexpected EOF"
	.size	.L.str.3, 15

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym backup
