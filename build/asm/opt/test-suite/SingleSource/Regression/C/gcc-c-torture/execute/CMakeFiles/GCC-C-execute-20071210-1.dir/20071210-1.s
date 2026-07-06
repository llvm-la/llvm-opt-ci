	.file	"20071210-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	ori	$a3, $zero, 10
	bne	$a0, $a3, .LBB0_4
# %bb.1:
	ori	$a0, $zero, 9
	bne	$a1, $a0, .LBB0_4
# %bb.2:
	ori	$a0, $zero, 8
	bne	$a2, $a0, .LBB0_4
# %bb.3:
	ori	$a0, $zero, 1
	lu32i.d	$a0, 2
	ori	$a1, $zero, 3
	lu32i.d	$a1, 4
	ret
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function bar
.LCPI1_0:
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.text
	.globl	bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	beqz	$a0, .LBB1_6
# %bb.1:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	ld.d	$fp, $a0, 0
	pcalau12i	$a2, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a2, %pc_lo12(.LCPI1_0)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	addi.d	$s0, $a0, 8
	ori	$s1, $zero, 23
	b	.LBB1_3
.Ltmp0:                                 # Block address taken
.LBB1_2:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$fp, $s0, 0
	st.w	$s1, $a1, 4
	addi.d	$a1, $a1, 4
	addi.d	$s0, $s0, 8
	.p2align	4, , 16
.Ltmp1:                                 # Block address taken
.LBB1_3:                                # %.backedge
                                        # =>This Inner Loop Header: Depth=1
	jr	$fp
.Ltmp2:                                 # Block address taken
.LBB1_4:                                #   in Loop: Header=BB1_3 Depth=1
	ld.d	$fp, $s0, 0
	ld.w	$a0, $a1, 8
	ld.w	$a3, $a1, 4
	ld.w	$a2, $a1, 0
	addi.d	$s2, $a1, -4
	move	$s3, $a1
	move	$a1, $a3
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $s3, -4
	addi.d	$s0, $s0, 8
	move	$a1, $s2
	b	.LBB1_3
.Ltmp3:                                 # Block address taken
.LBB1_5:
	move	$a0, $zero
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB1_6:
	pcalau12i	$a0, %pc_hi20(bar.l)
	addi.d	$a0, $a0, %pc_lo12(bar.l)
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI2_0:
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ld.d	$a1, $a0, 16
	ld.d	$a0, $a0, 32
	st.d	$a1, $sp, 40
	st.d	$a0, $sp, 48
	pcalau12i	$a0, %pc_hi20(.L__const.main.s)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.s)
	ld.d	$a1, $a0, 16
	vld	$vr0, $a0, 0
	st.d	$a1, $sp, 32
	vst	$vr0, $sp, 16
	addi.d	$a1, $sp, 20
	addi.d	$a0, $sp, 40
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16
	pcalau12i	$a1, %pc_hi20(.LCPI2_0)
	vld	$vr1, $a1, %pc_lo12(.LCPI2_0)
	vseq.w	$vr0, $vr0, $vr1
	vrepli.b	$vr1, -1
	vxor.v	$vr0, $vr0, $vr1
	vmskltz.w	$vr0, $vr0
	vpickve2gr.hu	$a1, $vr0, 0
	bnez	$a1, .LBB2_5
# %bb.1:
	ld.w	$a1, $sp, 32
	ori	$a2, $zero, 11
	bne	$a1, $a2, .LBB2_5
# %bb.2:
	bnez	$a0, .LBB2_5
# %bb.3:
	ld.w	$a0, $sp, 36
	ori	$a1, $zero, 12
	bne	$a0, $a1, .LBB2_5
# %bb.4:
	move	$a0, $zero
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB2_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	bar.l,@object                   # @bar.l
	.data
	.p2align	3, 0x0
bar.l:
	.dword	.Ltmp1
	.dword	.Ltmp1
	.dword	.Ltmp2
	.dword	.Ltmp0
	.dword	.Ltmp3
	.size	bar.l, 40

	.type	.L__const.main.s,@object        # @__const.main.s
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.L__const.main.s:
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.size	.L__const.main.s, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym bar.l
