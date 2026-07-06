	.file	"pr60960.c"
	.text
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	addi.d	$sp, $sp, -16
	vinsgr2vr.w	$vr0, $a0, 0
	vsrli.b	$vr0, $vr0, 1
	vpickve2gr.w	$a0, $vr0, 0
	lu12i.w	$a1, 522231
	ori	$a1, $a1, 3967
	and	$a0, $a0, $a1
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	f1, .Lfunc_end0-f1
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	addi.d	$sp, $sp, -16
	vinsgr2vr.w	$vr0, $a0, 0
	vsrli.b	$vr0, $vr0, 1
	vpickve2gr.w	$a0, $vr0, 0
	lu12i.w	$a1, 522231
	ori	$a1, $a1, 3967
	and	$a0, $a0, $a1
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	f2, .Lfunc_end1-f2
                                        # -- End function
	.globl	f3                              # -- Begin function f3
	.p2align	5
	.type	f3,@function
f3:                                     # @f3
# %bb.0:
	addi.d	$sp, $sp, -16
	vinsgr2vr.w	$vr0, $a0, 0
	vinsgr2vr.w	$vr1, $a1, 0
	vpickve2gr.b	$a0, $vr1, 1
	andi	$a0, $a0, 255
	vpickve2gr.b	$a1, $vr0, 1
	andi	$a1, $a1, 255
	div.du	$a0, $a1, $a0
	vpickve2gr.b	$a1, $vr1, 0
	andi	$a1, $a1, 255
	vpickve2gr.b	$a2, $vr0, 0
	andi	$a2, $a2, 255
	div.du	$a1, $a2, $a1
	vinsgr2vr.b	$vr2, $a1, 0
	vinsgr2vr.b	$vr2, $a0, 1
	vpickve2gr.b	$a0, $vr1, 2
	andi	$a0, $a0, 255
	vpickve2gr.b	$a1, $vr0, 2
	andi	$a1, $a1, 255
	div.du	$a0, $a1, $a0
	vinsgr2vr.b	$vr2, $a0, 2
	vpickve2gr.b	$a0, $vr1, 3
	andi	$a0, $a0, 255
	vpickve2gr.b	$a1, $vr0, 3
	andi	$a1, $a1, 255
	div.du	$a0, $a1, $a0
	vinsgr2vr.b	$vr2, $a0, 3
	vpickve2gr.w	$a0, $vr2, 0
	bstrpick.d	$a0, $a0, 31, 0
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	f3, .Lfunc_end2-f3
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 20560
	ori	$fp, $a0, 1285
	move	$a0, $fp
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, 8224
	ori	$s0, $a1, 514
	bne	$a0, $s0, .LBB3_4
# %bb.1:
	move	$a0, $fp
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB3_4
# %bb.2:
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(f3)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB3_4
# %bb.3:
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
