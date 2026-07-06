	.file	"read_dmatrix.c"
	.text
	.globl	read_dmatrix                    # -- Begin function read_dmatrix
	.p2align	5
	.type	read_dmatrix,@function
read_dmatrix:                           # @read_dmatrix
# %bb.0:                                # %.lr.ph.i
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
	move	$s1, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.w	$zero, $sp, 20
	st.w	$zero, $sp, 16
	ori	$a1, $zero, 47
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s1, $a1
	or	$a1, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a2, $sp, 16
	addi.d	$a3, $sp, 20
	move	$a0, $fp
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.w	$s3, $sp, 16
	ld.w	$s4, $sp, 20
	st.d	$s3, $s0, 0
	slli.d	$s2, $s3, 4
	move	$a0, $s2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s0, 8
	beqz	$s4, .LBB0_11
# %bb.1:                                # %dvector_init.exit.i.preheader
	slli.d	$s2, $s4, 3
	addi.d	$s5, $s1, 8
	move	$s6, $s3
	.p2align	4, , 16
.LBB0_2:                                # %dvector_init.exit.i
                                        # =>This Inner Loop Header: Depth=1
	st.d	$s4, $s5, -8
	ori	$a0, $zero, 1
	move	$a1, $s2
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s5, 0
	addi.d	$s6, $s6, -1
	addi.d	$s5, $s5, 16
	bnez	$s6, .LBB0_2
# %bb.3:                                # %dvarray_init.exit
	blez	$s3, .LBB0_13
# %bb.4:                                # %.preheader.lr.ph
	blez	$s4, .LBB0_12
# %bb.5:                                # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s2, $a0, %pc_lo12(.L.str.3)
	move	$s6, $zero
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                # %._crit_edge
                                        #   in Loop: Header=BB0_7 Depth=1
	addi.d	$s6, $s6, 1
	bge	$s6, $s3, .LBB0_14
.LBB0_7:                                # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
	move	$s5, $zero
	blez	$s4, .LBB0_6
# %bb.8:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB0_7 Depth=1
	move	$s3, $zero
	move	$s7, $zero
	.p2align	4, , 16
.LBB0_9:                                # %.lr.ph
                                        #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a2, $sp, 24
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	ld.d	$s1, $s0, 8
	fld.d	$fa0, $sp, 24
	alsl.d	$a0, $s6, $s1, 4
	ld.d	$a0, $a0, 8
	ld.w	$s4, $sp, 20
	fstx.d	$fa0, $a0, $s3
	addi.d	$s7, $s7, 1
	addi.d	$s3, $s3, 8
	addi.d	$s5, $s5, 1
	blt	$s7, $s4, .LBB0_9
# %bb.10:                               # %._crit_edge.loopexit
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.w	$s3, $sp, 16
	b	.LBB0_6
.LBB0_11:                               # %dvarray_init.exit.thread34
	move	$a0, $s1
	move	$a1, $zero
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	blez	$s3, .LBB0_13
.LBB0_12:                               # %.preheader.lr.ph.split.us
	move	$s5, $zero
	b	.LBB0_15
.LBB0_13:
	move	$s3, $zero
                                        # implicit-def: $r28
	b	.LBB0_15
.LBB0_14:                               # %._crit_edge22.loopexit
	move	$s3, $s6
.LBB0_15:                               # %._crit_edge22
	addi.w	$a0, $s3, 0
	alsl.d	$a0, $a0, $s1, 4
	ld.d	$a0, $a0, -8
	addi.w	$a1, $s5, 0
	alsl.d	$a0, $a1, $a0, 3
	ld.d	$a1, $a0, -8
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	mul.w	$a0, $s5, $s3
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
	.size	read_dmatrix, .Lfunc_end0-read_dmatrix
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"rt"
	.size	.L.str, 3

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Opened file %s for matrix reading\n"
	.size	.L.str.1, 35

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%lf"
	.size	.L.str.3, 4

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%g\n"
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"File read and closed"
	.size	.Lstr, 21

	.section	".note.GNU-stack","",@progbits
	.addrsig
