	.file	"pr88693.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB0_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	quux                            # -- Begin function quux
	.p2align	5
	.type	quux,@function
quux:                                   # @quux
# %bb.0:
	move	$a1, $zero
	ori	$a2, $zero, 120
	ori	$a3, $zero, 100
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	ldx.bu	$a4, $a0, $a1
	bne	$a4, $a2, .LBB1_4
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a1, $a1, 1
	bne	$a1, $a3, .LBB1_1
# %bb.3:
	ret
.LBB1_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	quux, .Lfunc_end1-quux
                                        # -- End function
	.globl	qux                             # -- Begin function qux
	.p2align	5
	.type	qux,@function
qux:                                    # @qux
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 120
	ori	$a2, $zero, 100
	addi.d	$fp, $sp, 8
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a3, $zero
	xvrepli.b	$xr0, 120
	ori	$a0, $zero, 64
	.p2align	4, , 16
.LBB2_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a3
	xvldx	$xr1, $a3, $fp
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a2, $xr1, 0
	xvpickve2gr.wu	$a3, $xr1, 4
	bstrins.d	$a2, $a3, 31, 16
	addi.w	$a2, $a2, 0
	bnez	$a2, .LBB2_3
# %bb.2:                                # %vector.body
                                        #   in Loop: Header=BB2_1 Depth=1
	addi.d	$a3, $a1, 32
	bne	$a1, $a0, .LBB2_1
.LBB2_3:                                # %middle.split
	bnez	$a2, .LBB2_9
# %bb.4:                                # %scalar.ph
	ld.bu	$a1, $sp, 104
	ori	$a0, $zero, 120
	bne	$a1, $a0, .LBB2_9
# %bb.5:                                # %scalar.ph
	ld.bu	$a1, $sp, 105
	bne	$a1, $a0, .LBB2_9
# %bb.6:                                # %scalar.ph
	ld.bu	$a1, $sp, 106
	ori	$a0, $zero, 120
	bne	$a1, $a0, .LBB2_9
# %bb.7:                                # %scalar.ph
	ld.bu	$a1, $sp, 107
	bne	$a1, $a0, .LBB2_9
# %bb.8:                                # %quux.exit
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB2_9:                                # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	qux, .Lfunc_end2-qux
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(bar.u)
	addi.d	$a0, $a0, %pc_lo12(bar.u)
	ld.b	$a1, $a0, 8
	ld.d	$a0, $a0, 0
	st.b	$a1, $sp, 24
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 25
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB3_2
# %bb.1:                                # %foo.exit
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB3_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	bar, .Lfunc_end3-bar
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(baz.u)
	addi.d	$a0, $a0, %pc_lo12(baz.u)
	ld.b	$a1, $a0, 8
	ld.d	$a0, $a0, 0
	st.b	$a1, $sp, 24
	st.d	$a0, $sp, 16
	st.b	$zero, $sp, 25
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 9
	bne	$a0, $a1, .LBB4_2
# %bb.1:                                # %foo.exit
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB4_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	baz, .Lfunc_end4-baz
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	addi.d	$a0, $sp, 8
	ori	$a1, $zero, 120
	ori	$a2, $zero, 100
	addi.d	$fp, $sp, 8
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	move	$a3, $zero
	xvrepli.b	$xr0, 120
	ori	$a0, $zero, 64
	.p2align	4, , 16
.LBB5_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a3
	xvldx	$xr1, $a3, $fp
	xvseq.b	$xr1, $xr1, $xr0
	xvxori.b	$xr1, $xr1, 255
	xvmskltz.b	$xr1, $xr1
	xvpickve2gr.wu	$a2, $xr1, 0
	xvpickve2gr.wu	$a3, $xr1, 4
	bstrins.d	$a2, $a3, 31, 16
	addi.w	$a2, $a2, 0
	bnez	$a2, .LBB5_3
# %bb.2:                                # %vector.body
                                        #   in Loop: Header=BB5_1 Depth=1
	addi.d	$a3, $a1, 32
	bne	$a1, $a0, .LBB5_1
.LBB5_3:                                # %middle.split
	bnez	$a2, .LBB5_11
# %bb.4:                                # %scalar.ph
	ld.bu	$a1, $sp, 104
	ori	$a0, $zero, 120
	bne	$a1, $a0, .LBB5_11
# %bb.5:                                # %scalar.ph
	ld.bu	$a1, $sp, 105
	bne	$a1, $a0, .LBB5_11
# %bb.6:                                # %scalar.ph
	ld.bu	$a1, $sp, 106
	ori	$a0, $zero, 120
	bne	$a1, $a0, .LBB5_11
# %bb.7:                                # %scalar.ph
	ld.bu	$a1, $sp, 107
	bne	$a1, $a0, .LBB5_11
# %bb.8:                                # %qux.exit
	pcalau12i	$a0, %pc_hi20(bar.u)
	addi.d	$a0, $a0, %pc_lo12(bar.u)
	ld.b	$a1, $a0, 8
	ld.d	$a0, $a0, 0
	st.b	$a1, $sp, 16
	st.d	$a0, $sp, 8
	st.b	$zero, $sp, 17
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 9
	bne	$a0, $fp, .LBB5_11
# %bb.9:                                # %bar.exit
	pcalau12i	$a0, %pc_hi20(baz.u)
	addi.d	$a0, $a0, %pc_lo12(baz.u)
	ld.b	$a1, $a0, 8
	ld.d	$a0, $a0, 0
	st.b	$a1, $sp, 16
	st.d	$a0, $sp, 8
	st.b	$zero, $sp, 17
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB5_11
# %bb.10:                               # %baz.exit
	move	$a0, $zero
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.LBB5_11:                               # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.type	bar.u,@object                   # @bar.u
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
bar.u:
	.ascii	"abcdefghi"
	.size	bar.u, 9

	.type	baz.u,@object                   # @baz.u
	.p2align	3, 0x0
baz.u:
	.ascii	"jklmnopqr"
	.size	baz.u, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
