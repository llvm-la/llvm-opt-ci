	.file	"xgets.c"
	.text
	.globl	xgets                           # -- Begin function xgets
	.p2align	5
	.type	xgets,@function
xgets:                                  # @xgets
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$s3, %pc_hi20(xgets.Include_Len)
	ld.w	$a3, $s3, %pc_lo12(xgets.Include_Len)
	move	$s0, $a1
	move	$s1, $a0
	pcalau12i	$s4, %pc_hi20(xgets.Include_File)
	pcalau12i	$s5, %pc_hi20(xgets.current_F)
	bnez	$a3, .LBB0_5
# %bb.1:
	move	$fp, $a2
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
# %bb.2:
	st.d	$a0, $s4, %pc_lo12(xgets.Include_File)
	b	.LBB0_4
.LBB0_3:                                # %._crit_edge
	ld.d	$a0, $s4, %pc_lo12(xgets.Include_File)
.LBB0_4:
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s5, %pc_lo12(xgets.current_F)
	st.w	$a0, $s3, %pc_lo12(xgets.Include_Len)
	st.d	$fp, $a1, 0
.LBB0_5:
	addi.w	$s6, $zero, -1
	pcalau12i	$a0, %pc_hi20(xgets.F)
	addi.d	$s7, $a0, %pc_lo12(xgets.F)
	pcalau12i	$a0, %got_pc_hi20(incfileflag)
	ld.d	$s8, $a0, %got_pc_lo12(incfileflag)
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
.LBB0_6:                                # %.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #       Child Loop BB0_13 Depth 3
	move	$fp, $s1
.LBB0_7:                                # %.outer
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_13 Depth 3
	sub.d	$a0, $fp, $s1
	addi.d	$a0, $a0, 1
	bge	$a0, $s0, .LBB0_16
# %bb.8:                                # %.outer.split
                                        #   in Loop: Header=BB0_7 Depth=2
	ld.d	$a0, $s5, %pc_lo12(xgets.current_F)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$fp, $s1, .LBB0_12
# %bb.9:                                # %.outer.split.split
                                        #   in Loop: Header=BB0_7 Depth=2
	bne	$a0, $s6, .LBB0_15
# %bb.10:                               #   in Loop: Header=BB0_7 Depth=2
	st.b	$zero, $fp, 0
	ld.d	$a1, $s5, %pc_lo12(xgets.current_F)
	beq	$a1, $s7, .LBB0_17
# %bb.11:                               # %.loopexit
                                        #   in Loop: Header=BB0_7 Depth=2
	ld.d	$a0, $a1, 0
	addi.d	$a1, $a1, -8
	st.d	$a1, $s5, %pc_lo12(xgets.current_F)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	b	.LBB0_17
.LBB0_12:                               # %.outer.split.split.us
                                        #   in Loop: Header=BB0_7 Depth=2
	bne	$a0, $s6, .LBB0_15
	.p2align	4, , 16
.LBB0_13:                               # %.lr.ph
                                        #   Parent Loop BB0_6 Depth=1
                                        #     Parent Loop BB0_7 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	st.b	$zero, $s1, 0
	ld.d	$a1, $s5, %pc_lo12(xgets.current_F)
	beq	$a1, $s7, .LBB0_23
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=3
	ld.d	$a0, $a1, 0
	addi.d	$a1, $a1, -8
	st.d	$a1, $s5, %pc_lo12(xgets.current_F)
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s5, %pc_lo12(xgets.current_F)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB0_13
	.p2align	4, , 16
.LBB0_15:                               # %.split.us
                                        #   in Loop: Header=BB0_7 Depth=2
	addi.d	$a1, $fp, 1
	st.b	$a0, $fp, 0
	move	$fp, $a1
	ori	$a1, $zero, 10
	bne	$a0, $a1, .LBB0_7
.LBB0_16:                               # %.thread
                                        #   in Loop: Header=BB0_7 Depth=2
	st.b	$zero, $fp, 0
.LBB0_17:                               # %.split38.us.thread
                                        #   in Loop: Header=BB0_7 Depth=2
	ld.w	$a0, $s8, 0
	beqz	$a0, .LBB0_24
# %bb.18:                               #   in Loop: Header=BB0_7 Depth=2
	ld.d	$a1, $s4, %pc_lo12(xgets.Include_File)
	ld.wu	$s2, $s3, %pc_lo12(xgets.Include_Len)
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_24
# %bb.19:                               #   in Loop: Header=BB0_7 Depth=2
	ld.d	$a0, $s5, %pc_lo12(xgets.current_F)
	sub.d	$a0, $a0, $s7
	move	$fp, $s1
	ori	$a1, $zero, 32
	blt	$a1, $a0, .LBB0_7
# %bb.20:                               #   in Loop: Header=BB0_7 Depth=2
	addi.w	$a0, $s2, 0
	add.d	$a0, $s1, $a0
	ld.bu	$a1, $a0, 0
	move	$fp, $s1
	beqz	$a1, .LBB0_7
# %bb.21:                               #   in Loop: Header=BB0_7 Depth=2
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$fp, $s1
	beqz	$a0, .LBB0_7
# %bb.22:                               #   in Loop: Header=BB0_6 Depth=1
	ld.d	$a1, $s5, %pc_lo12(xgets.current_F)
	addi.d	$a2, $a1, 8
	st.d	$a2, $s5, %pc_lo12(xgets.current_F)
	st.d	$a0, $a1, 8
	b	.LBB0_6
.LBB0_23:
	move	$s1, $zero
.LBB0_24:                               # %.split38.us
	move	$a0, $s1
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.Lfunc_end0:
	.size	xgets, .Lfunc_end0-xgets
                                        # -- End function
	.type	xgets.Include_File,@object      # @xgets.Include_File
	.data
	.p2align	3, 0x0
xgets.Include_File:
	.dword	.L.str
	.size	xgets.Include_File, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"&Include_File&"
	.size	.L.str, 15

	.type	xgets.Include_Len,@object       # @xgets.Include_Len
	.local	xgets.Include_Len
	.comm	xgets.Include_Len,4,4
	.type	xgets.F,@object                 # @xgets.F
	.local	xgets.F
	.comm	xgets.F,48,8
	.type	xgets.current_F,@object         # @xgets.current_F
	.data
	.p2align	3, 0x0
xgets.current_F:
	.dword	xgets.F
	.size	xgets.current_F, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"INCLUDE_STRING"
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"r"
	.size	.L.str.2, 2

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym xgets.F
