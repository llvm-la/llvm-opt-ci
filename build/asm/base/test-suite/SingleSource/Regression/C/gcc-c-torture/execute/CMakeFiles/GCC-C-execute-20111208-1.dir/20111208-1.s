	.file	"20111208-1.c"
	.text
	.globl	pack_unpack                     # -- Begin function pack_unpack
	.p2align	5
	.type	pack_unpack,@function
pack_unpack:                            # @pack_unpack
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_8
# %bb.1:                                # %.lr.ph.preheader
	add.d	$s1, $s0, $a0
	ori	$s2, $zero, 108
	ori	$s3, $zero, 115
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_2:                                #   in Loop: Header=BB0_5 Depth=1
	ld.w	$a0, $fp, 0
	addi.d	$fp, $fp, 4
.LBB0_3:                                # %.sink.split
                                        #   in Loop: Header=BB0_5 Depth=1
	pcaddu18i	$ra, %call36(do_something)
	jirl	$ra, $ra, 0
.LBB0_4:                                #   in Loop: Header=BB0_5 Depth=1
	addi.d	$s0, $s0, 1
	bgeu	$s0, $s1, .LBB0_8
.LBB0_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.bu	$a0, $s0, 0
	beq	$a0, $s2, .LBB0_2
# %bb.6:                                # %.lr.ph
                                        #   in Loop: Header=BB0_5 Depth=1
	bne	$a0, $s3, .LBB0_4
# %bb.7:                                #   in Loop: Header=BB0_5 Depth=1
	ld.h	$a0, $fp, 0
	addi.d	$fp, $fp, 2
	b	.LBB0_3
.LBB0_8:                                # %._crit_edge
	ld.b	$a0, $fp, 0
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	pack_unpack, .Lfunc_end0-pack_unpack
                                        # -- End function
	.p2align	5                               # -- Begin function do_something
	.type	do_something,@function
do_something:                           # @do_something
# %bb.0:
	pcalau12i	$a1, %pc_hi20(a)
	st.w	$a0, $a1, %pc_lo12(a)
	ret
.Lfunc_end1:
	.size	do_something, .Lfunc_end1-do_something
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 384
	pcaddu18i	$ra, %call36(do_something)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, -261665
	ori	$a0, $a0, 3839
	pcaddu18i	$ra, %call36(do_something)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	a,@object                       # @a
	.bss
	.globl	a
	.p2align	2, 0x0
a:
	.word	0                               # 0x0
	.size	a, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
